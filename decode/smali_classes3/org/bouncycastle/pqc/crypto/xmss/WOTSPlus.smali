.class public final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
.super Ljava/lang/Object;


# instance fields
.field public final khf:Landroidx/constraintlayout/core/Pools$SimplePool;

.field public final params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

.field public publicSeed:[B

.field public secretKeySeed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->digestSize:I

    new-instance v1, Landroidx/constraintlayout/core/Pools$SimplePool;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    return-void
.end method


# virtual methods
.method public final chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->digestSize:I

    const-string v1, "startHash == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v1, p1

    if-ne v1, v0, :cond_5

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    add-int v1, p2, p3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->winternitzParameter:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_4

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    iget p3, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget-wide v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {p2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget p3, p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    iput p3, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    iget p3, p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    iput p3, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    sub-int/2addr v1, v3

    iput v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroidx/constraintlayout/core/Pools$SimplePool;->PRF([B[B)[B

    move-result-object p4

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    iget v2, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget-wide v4, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v2, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    iget v2, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    iput p2, v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroidx/constraintlayout/core/Pools$SimplePool;->PRF([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p2, p4

    iget v2, p1, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    if-ne p2, v2, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, p3, p4, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->coreDigest(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startHash needs to be "

    const-string p3, "bytes"

    invoke-static {p2, v0, p3}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lcom/upokecenter/numbers/SimpleRadixMath;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->len:I

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->len:I

    if-ge v2, v4, :cond_1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget-wide v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    iput v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    iput v2, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    iput v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    if-ltz v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->len:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    int-to-long v5, v2

    const/16 v7, 0x20

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/Pools$SimplePool;->PRF([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->winternitzParameter:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v1, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-direct {p1, v3, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    return-object p1
.end method

.method public getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    iget v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget-wide v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    iput p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/Pools$SimplePool;->PRF([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public importKeys([B[B)V
    .locals 2

    const-string v0, "secretKeySeed == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->digestSize:I

    if-ne v0, v1, :cond_1

    const-string v0, "publicSeed == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
