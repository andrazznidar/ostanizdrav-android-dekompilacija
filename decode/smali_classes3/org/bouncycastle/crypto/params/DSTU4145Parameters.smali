.class public Lorg/bouncycastle/crypto/params/DSTU4145Parameters;
.super Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;[B)V
    .locals 6

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iget-object v4, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    return-void
.end method
