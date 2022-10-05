.class public Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;
.super Ljava/lang/Object;


# direct methods
.method public static encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_7

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    sget-object v2, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidToName:Ljava/util/Map;

    instance-of v2, v1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidToName:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    sget-object v2, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveNameToSSHName:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecdsa-sha2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to derive ssh curve name for "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->params:Lorg/bouncycastle/crypto/params/DSAParameters;

    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuilder;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->y:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to convert "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuffer;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v3, v2, v1, p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-direct {v5, p0, v1, v2}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-direct {v4, p0, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unable to find curve for "

    const-string v3, " using curve name "

    invoke-static {v2, p0, v3, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object p0

    array-length v1, p0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {v3, p0, v2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
