.class public Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final ONE:Ljava/math/BigInteger;


# instance fields
.field public param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;->params:Lorg/bouncycastle/crypto/params/DSAParameters;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/DSAParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    :cond_0
    sget-object v4, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v5

    if-lt v5, v3, :cond_0

    iget-object v0, v1, Lorg/bouncycastle/crypto/params/DSAParameters;->p:Ljava/math/BigInteger;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/DSAParameters;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-direct {v0, v4, v1}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    return-void
.end method
