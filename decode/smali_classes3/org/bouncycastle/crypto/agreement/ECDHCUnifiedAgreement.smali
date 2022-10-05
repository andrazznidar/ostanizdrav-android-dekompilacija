.class public Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;
.super Ljava/lang/Object;


# instance fields
.field public privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 7

    check-cast p1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v3, v1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ECDHC public key has wrong domain parameters"

    if-eqz v3, :cond_5

    iget-object v3, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    const-string v3, "Infinity is not a valid public key for ECDHC"

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    const-string v2, "Infinity is not a valid agreement value for ECDHC"

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v5, v1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v6, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v4, v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v4, v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v4, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
