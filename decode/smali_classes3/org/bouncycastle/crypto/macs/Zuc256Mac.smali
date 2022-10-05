.class public final Lorg/bouncycastle/crypto/macs/Zuc256Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;
    }
.end annotation


# instance fields
.field public theByteIndex:I

.field public final theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

.field public final theKeyStream:[I

.field public final theMac:[I

.field public final theMacLength:I

.field public theState:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

.field public theWordIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    iput p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMacLength:I

    div-int/lit8 p1, p1, 0x20

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMac:[I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    if-nez v0, :cond_0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    :cond_0
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->updateMac(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMac:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-static {v1, p1, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->encode32be(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMacLength:I

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "Zuc256Mac-"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMacLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMacLength:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->initKeyStream()V

    return-void
.end method

.method public final initKeyStream()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMac:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStreamWord()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStreamWord()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->initKeyStream()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStreamWord()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_2

    and-int v3, p1, v1

    if-eqz v3, :cond_1

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->updateMac(I)V

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateMac(I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMac:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    iget v4, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    add-int/2addr v4, v0

    array-length v5, v3

    rem-int v5, v4, v5

    aget v5, v3, v5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    array-length v6, v3

    rem-int/2addr v4, v6

    aget v3, v3, v4

    shl-int v4, v5, p1

    rsub-int/lit8 v5, p1, 0x20

    ushr-int/2addr v3, v5

    or-int v5, v3, v4

    :goto_1
    xor-int/2addr v2, v5

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
