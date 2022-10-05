.class public Lorg/bouncycastle/math/ec/GLVMultiplier;
.super Lorg/joda/time/Chronology;


# instance fields
.field public final curve:Lorg/bouncycastle/math/ec/ECCurve;

.field public final glvEndomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public multiplyPositive(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-interface {v3}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->hasEfficientPointMap()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-gez v5, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v5

    invoke-static {p1, v5, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v5

    invoke-static {v3, p1}, Lorg/joda/time/Chronology;->mapPoint(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-interface {v3}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->getPointMap()Lorg/bouncycastle/math/ec/ScaleXPointMap;

    move-result-object v3

    iget-object v7, p1, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance v8, Lorg/bouncycastle/math/ec/WNafUtil$3;

    invoke-direct {v8, v5, v2, v3}, Lorg/bouncycastle/math/ec/WNafUtil$3;-><init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;ZLorg/bouncycastle/math/ec/ScaleXPointMap;)V

    const-string v2, "bc_wnaf"

    invoke-virtual {v7, p1, v2, v8}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iget v2, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v4, :cond_2

    iget-object v6, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    :goto_1
    move-object v7, v6

    if-eqz v0, :cond_3

    iget-object v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_2

    :cond_3
    iget-object v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    :goto_2
    move-object v10, v6

    if-eqz v4, :cond_4

    iget-object v4, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_3

    :cond_4
    iget-object v4, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    :goto_3
    move-object v8, v4

    if-eqz v0, :cond_5

    iget-object p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    :goto_4
    move-object v11, p1

    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v9

    invoke-static {v3, p2}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-static {v0, p1}, Lorg/joda/time/Chronology;->mapPoint(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {p1, v1, v0, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
