.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

.field public initialised:Z

.field public param:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Rainbow"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->strength:I

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->getVi()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->getVi()[I

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>([I)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
