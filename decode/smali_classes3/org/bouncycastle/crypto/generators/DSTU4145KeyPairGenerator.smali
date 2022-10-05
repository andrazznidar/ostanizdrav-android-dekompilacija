.class public Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;
.super Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v3, v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method
