.class public Lorg/bouncycastle/crypto/signers/ECNRSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# instance fields
.field public forSigning:Z

.field public key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 10

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ECNRSigner;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    :cond_0
    new-instance v3, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v4, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v4

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v5, v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    ushr-int/lit8 v7, v6, 0x2

    :cond_1
    :goto_0
    invoke-static {v6, v4}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-ltz v9, :cond_1

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-ltz v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v9

    if-ge v9, v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v4}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iget-object v5, v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v4, v5, v8}, Lorg/joda/time/Chronology;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v5, v4, v3}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    new-instance v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v4, v8, v3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    iget-object v3, v5, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    iget-object v1, v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    return-object v0

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v0, "input too large for ECNR key"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    :goto_1
    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_5

    iget-object p1, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v2, p3, v0, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
