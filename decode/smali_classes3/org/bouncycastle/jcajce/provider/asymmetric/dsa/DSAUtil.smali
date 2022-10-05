.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;
.super Ljava/lang/Object;


# static fields
.field public static final dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateKeyFingerprint(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    move-result-object p0

    const/16 p1, 0xa0

    const/16 v0, 0xa0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    div-int/lit8 p1, p1, 0x8

    new-array p0, p1, [B

    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_1

    if-lez v2, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v0, Lorg/bouncycastle/util/Fingerprint;->encodingTable:[C

    aget-byte v1, p0, v2

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/interfaces/DSAPrivateKey;

    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify DSA private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t identify DSA public key: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isDsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->dsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static toDSAParameters(Ljava/security/interfaces/DSAParams;)Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
