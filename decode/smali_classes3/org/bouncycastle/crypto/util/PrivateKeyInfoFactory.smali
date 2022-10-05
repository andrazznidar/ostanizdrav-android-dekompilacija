.class public Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;


# static fields
.field public static cryptoProOids:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->e:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->p:Ljava/math/BigInteger;

    iget-object v9, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->q:Ljava/math/BigInteger;

    iget-object v10, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dP:Ljava/math/BigInteger;

    iget-object v11, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dQ:Ljava/math/BigInteger;

    iget-object v12, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->qInv:Ljava/math/BigInteger;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->params:Lorg/bouncycastle/crypto/params/DSAParameters;

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/x509/DSAParameter;

    iget-object v5, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->g:Ljava/math/BigInteger;

    invoke-direct {v4, v5, v6, v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/x9/X962Parameters;

    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Null;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    if-eqz v2, :cond_9

    new-instance p1, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v2, v3, v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_5
    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    if-eqz v0, :cond_6

    const/16 v0, 0x40

    move v2, v0

    :cond_6
    move-object v0, v3

    :goto_2
    new-array v3, v2, [B

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v4, p0

    if-ge v4, v2, :cond_7

    new-array v4, v2, [B

    array-length v5, p0

    sub-int v5, v2, v5

    array-length v6, p0

    invoke-static {p0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_7
    move v4, v1

    :goto_3
    if-eq v4, v2, :cond_8

    add-int v5, v1, v4

    array-length v6, p0

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v4

    aget-byte v6, p0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_9
    instance-of v2, v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v2, :cond_a

    new-instance v2, Lorg/bouncycastle/asn1/x9/X962Parameters;

    move-object v3, v0

    check-cast v3, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iget-object v3, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    :goto_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto :goto_5

    :cond_a
    new-instance v2, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    iget-object v5, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance v6, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iget-object v3, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {v6, v3, v1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Lorg/bouncycastle/asn1/x9/X962Parameters;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object v13, v3

    move v3, v2

    move-object v2, v13

    :goto_5
    new-instance v4, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v4}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v5}, Lorg/joda/time/Chronology;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v4, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v5, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-direct {v5, v3, p0, v4, v2}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, v5, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    if-eqz v0, :cond_c

    check-cast p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz v0, :cond_d

    check-cast p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_d
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_e

    check-cast p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_e
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz v0, :cond_f

    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
