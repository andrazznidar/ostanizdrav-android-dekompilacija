.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;
.super Ljava/lang/Object;


# direct methods
.method public static lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lcom/upokecenter/numbers/SimpleRadixMath;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->len:I

    iget-object p1, p1, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast p1, [[B

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([[B)[[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget-wide v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {p1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->lTreeAddress:I

    iput v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeHeight:I

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeIndex:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    :goto_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 p2, 0x1

    if-le v0, p2, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v3, v6, :cond_1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget-wide v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->lTreeAddress:I

    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeHeight:I

    iput v3, v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeIndex:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    mul-int/lit8 v4, v3, 0x2

    aget-object v5, v1, v4

    add-int/2addr v4, p2

    aget-object v4, v1, v4

    invoke-static {p0, v5, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p2, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v3

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget-wide v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    iput v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->lTreeAddress:I

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    add-int/2addr v4, p2

    iput v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeHeight:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    iput p2, v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeIndex:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method

.method public static randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 11

    const-string v0, "left == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "right == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    iget v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget-wide v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->lTreeAddress:I

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeHeight:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    iput p3, v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeIndex:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    goto :goto_0

    :cond_0
    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v1, :cond_1

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget-wide v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    iput p3, v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/core/Pools$SimplePool;->PRF([B[B)[B

    move-result-object v1

    instance-of v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->lTreeAddress:I

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeHeight:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    iput p3, v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeIndex:I

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    goto :goto_1

    :cond_2
    instance-of v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v3, :cond_3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    iput p3, v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroidx/constraintlayout/core/Pools$SimplePool;->PRF([B[B)[B

    move-result-object v3

    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->lTreeAddress:I

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeHeight:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->treeIndex:I

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    goto :goto_2

    :cond_4
    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v5, :cond_5

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    invoke-virtual {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    :cond_5
    :goto_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object p3

    invoke-virtual {v5, v0, p3}, Landroidx/constraintlayout/core/Pools$SimplePool;->PRF([B[B)[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->digestSize:I

    mul-int/lit8 v5, v0, 0x2

    new-array v7, v5, [B

    move v8, v2

    :goto_3
    if-ge v8, v0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v9

    aget-byte v9, v9, v8

    aget-byte v10, v3, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_7

    add-int v3, v2, v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v8

    aget-byte v8, v8, v2

    aget-byte v9, p3, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p2, v1

    iget p3, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    if-ne p2, p3, :cond_9

    mul-int/2addr p3, v6

    if-ne v5, p3, :cond_8

    invoke-virtual {p0, v4, v1, v7}, Landroidx/constraintlayout/core/Pools$SimplePool;->coreDigest(I[B[B)[B

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
