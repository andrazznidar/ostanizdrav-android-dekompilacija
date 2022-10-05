.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static lock:Ljava/lang/Object;

.field private static params:Ljava/util/Hashtable;


# instance fields
.field public engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

.field public initialised:Z

.field public param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    const/16 v0, 0x800

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    goto :goto_2

    :cond_1
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_3

    new-instance v3, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    const-string v5, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    invoke-static {v5}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    :goto_0
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    const/16 v6, 0xa0

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v6, v2, v7}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    invoke-virtual {v3, v5}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_4

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    const/16 v5, 0x100

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v4, v3, v5, v2, v6}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    new-instance v3, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v3, v2}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 6

    const/16 v0, 0x200

    if-lt p1, v0, :cond_b

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_b

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_b

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_b

    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    check-cast v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/bouncycastle/crypto/params/DSAParameters;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->threadProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "dsaDefaultParams"

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->globalProperties:Ljava/util/Map;

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-class v4, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v3

    :goto_0
    array-length v4, v1

    if-eq v0, v4, :cond_8

    aget-object v4, v1, v0

    check-cast v4, Lorg/bouncycastle/crypto/params/DHParameters;

    iget-object v5, v4, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-ne v5, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_1
    array-length v4, v1

    if-eq v0, v4, :cond_8

    aget-object v4, v1, v0

    check-cast v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    iget-object v5, v4, Lorg/bouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-ne v5, p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    move-object v4, v2

    :goto_3
    check-cast v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    if-eqz v4, :cond_9

    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    iget-object v0, v4, Lorg/bouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    iget-object v1, v4, Lorg/bouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/DSAParameters;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v0, v1, v4}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_9
    if-eqz v2, :cond_a

    new-instance p1, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {v2}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p2, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    goto :goto_4

    :cond_a
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    :goto_4
    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
