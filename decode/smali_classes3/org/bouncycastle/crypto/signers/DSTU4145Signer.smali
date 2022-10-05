.class public Lorg/bouncycastle/crypto/signers/DSTU4145Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# static fields
.field public static final ONE:Ljava/math/BigInteger;


# instance fields
.field public key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fieldElement2Integer(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static hash2FieldElement(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-le v1, p1, :cond_0

    sget-object v1, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->hash2FieldElement(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    new-instance v3, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v3}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v4}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v3, v5, v4}, Lorg/joda/time/Chronology;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->fieldElement2Integer(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v3, p1}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->hash2FieldElement(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_2
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v3, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v0, p3, v3, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->fieldElement2Integer(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method
