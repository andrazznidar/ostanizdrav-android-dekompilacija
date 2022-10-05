.class public Lorg/bouncycastle/crypto/signers/SM2Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;
.implements Lorg/bouncycastle/math/ec/ECConstants;


# instance fields
.field public final digest:Lorg/bouncycastle/crypto/Digest;

.field public ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field public ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public final encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

.field public final kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

.field public pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final digestDoFinal()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->z:[B

    if-eqz v1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    return-object v0
.end method

.method public generateSignature()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    new-instance v3, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v3}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->nextK()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v3, v5, v4}, Lorg/joda/time/Chronology;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-interface {v0, v1, v5, v4}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    const-string v2, "unable to encode signature: "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;->id:[B

    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    new-instance p1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, v1}, Lorg/joda/time/Chronology;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length p2, v0

    mul-int/lit8 p2, p2, 0x8

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    array-length p2, v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p2, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->z:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p2, v1, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final verifySignature(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v5, p2, v4, v1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method public verifySignature([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-interface {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->verifySignature(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
