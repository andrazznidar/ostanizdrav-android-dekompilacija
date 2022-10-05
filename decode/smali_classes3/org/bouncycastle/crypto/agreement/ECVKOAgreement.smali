.class public Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;
.super Ljava/lang/Object;


# instance fields
.field public final digest:Lorg/bouncycastle/crypto/Digest;

.field public key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field public ukm:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 7

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v1, p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-eq v5, v1, :cond_1

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_2
    if-eq v0, v1, :cond_2

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
