.class public Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field public final parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

.field public final pointMap:Lorg/bouncycastle/math/ec/ScaleXPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v0, Lorg/bouncycastle/math/ec/ScaleXPointMap;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->beta:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/ScaleXPointMap;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->pointMap:Lorg/bouncycastle/math/ec/ScaleXPointMap;

    return-void
.end method


# virtual methods
.method public decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->splitParams:Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    iget v1, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->bits:I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->g1:Ljava/math/BigInteger;

    invoke-static {p1, v2, v1}, Lorg/joda/time/Chronology;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->g2:Ljava/math/BigInteger;

    invoke-static {p1, v3, v1}, Lorg/joda/time/Chronology;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v1A:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v2A:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v3, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v1B:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->v2B:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    return-object v1
.end method

.method public getPointMap()Lorg/bouncycastle/math/ec/ScaleXPointMap;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->pointMap:Lorg/bouncycastle/math/ec/ScaleXPointMap;

    return-object v0
.end method

.method public hasEfficientPointMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
