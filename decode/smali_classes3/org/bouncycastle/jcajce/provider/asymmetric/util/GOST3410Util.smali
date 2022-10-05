.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    iget-object v3, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->p:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->q:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    iget-object v3, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->p:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->q:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t identify GOST3410 public key: "

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
