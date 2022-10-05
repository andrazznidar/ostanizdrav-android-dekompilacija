.class public final Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic val$a:B

.field public final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    iput-byte p2, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 13

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    iget-byte v1, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

    if-nez v1, :cond_1

    sget-object v1, Lorg/bouncycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    array-length v4, v1

    const/4 v5, 0x3

    :goto_1
    if-ge v5, v4, :cond_6

    ushr-int/lit8 v6, v5, 0x1

    aget-object v7, v1, v5

    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    move v11, v3

    :goto_2
    if-ltz v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    aget-byte v12, v7, v10

    if-eqz v12, :cond_3

    invoke-virtual {v8, v11}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v8

    if-lez v12, :cond_2

    move-object v11, v0

    goto :goto_3

    :cond_2
    move-object v11, v9

    :goto_3
    invoke-virtual {v8, v11}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move v11, v3

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    if-lez v11, :cond_5

    invoke-virtual {v8, v11}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v8

    :cond_5
    aput-object v8, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    iput-object v2, p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    return-object p1
.end method
