.class public final Lorg/bouncycastle/math/ec/endo/EndoUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic val$endomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

.field public final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->endomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->mappedPoint:Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->getPointMap()Lorg/bouncycastle/math/ec/ScaleXPointMap;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ScaleXPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    iput-object v1, v0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->endomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    iput-object p1, v0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->mappedPoint:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method
