.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDH;
    }
.end annotation


# instance fields
.field private agreement:Lorg/bouncycastle/crypto/RawAgreement;

.field private dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

.field private result:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method private getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const-string v1, "XDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "inappropriate key for "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "X448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lorg/bouncycastle/math/ec/ZTauElement;

    new-instance v0, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Lorg/bouncycastle/crypto/RawAgreement;)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/math/ec/ZTauElement;

    new-instance v0, Lorg/bouncycastle/math/ec/ScaleXPointMap;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/ScaleXPointMap;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Lorg/bouncycastle/crypto/RawAgreement;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/math/ec/ScaleXPointMap;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/ScaleXPointMap;-><init>()V

    return-object p1
.end method

.method private static getLwXDHKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify XDH private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getLwXDHKeyPublic(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify XDH public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calcSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getLwXDHKeyPublic(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const-string v1, " can only be between two parties."

    invoke-static {p2, v0, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const-string v1, " not initialised."

    invoke-static {p2, v0, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getLwXDHKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of p2, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz p2, :cond_0

    const-string p2, "X25519"

    :goto_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    if-eqz p2, :cond_2

    const-string p2, "X448"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getLwXDHKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of p3, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz p3, :cond_0

    const-string p3, "X25519"

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    if-eqz p3, :cond_6

    const-string p3, "X448"

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getUserKeyingMaterial()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p3

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {p3, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    instance-of p1, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    if-eqz p1, :cond_4

    check-cast p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->getUserKeyingMaterial()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
