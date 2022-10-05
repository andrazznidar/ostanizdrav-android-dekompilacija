.class public Lorg/bouncycastle/math/ec/ZTauElement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/lang/Object;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/RawAgreement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 2

    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/crypto/RawAgreement;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/crypto/RawAgreement;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1, p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/crypto/RawAgreement;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/crypto/RawAgreement;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    return-void
.end method

.method public getAgreementSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/lang/Object;

    return-void
.end method
