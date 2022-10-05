.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;
.super Ljava/lang/Object;


# static fields
.field public static final rsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->rsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateExponentFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x20

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    invoke-virtual {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    array-length v0, v1

    if-eq v2, v0, :cond_1

    if-lez v2, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v0, Lorg/bouncycastle/util/Fingerprint;->encodingTable:[C

    aget-byte v3, v1, v2

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v0, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be a multiple of 8"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xa0

    const/16 v1, 0xa0

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    div-int/lit8 v0, v0, 0x8

    new-array p0, v0, [B

    invoke-virtual {v1, p0, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    array-length v1, p0

    if-eq v3, v1, :cond_1

    if-lez v3, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v1, Lorg/bouncycastle/util/Fingerprint;->encodingTable:[C

    aget-byte v2, p0, v3

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v2, p0, v3

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be a multiple of 8"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 10

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v9, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static isRsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->rsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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
