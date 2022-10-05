.class public Lcom/nimbusds/jose/jca/JCAContext;
.super Ljava/lang/Object;
.source "JCAContext.java"

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# instance fields
.field public provider:Ljava/lang/Object;

.field public randomGen:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/nimbusds/jose/jca/JCAContext;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->randomGen:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 5

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    check-cast p1, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->params:Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    :cond_0
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget-object v3, p0, Lcom/nimbusds/jose/jca/JCAContext;->randomGen:Ljava/security/SecureRandom;

    invoke-static {v2, v3}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    iget-object v4, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    check-cast v2, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    check-cast v2, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->params:Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->randomGen:Ljava/security/SecureRandom;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->randomGen:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    :goto_0
    iput-object p2, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    check-cast p1, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->params:Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "2"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object v1, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;

    check-cast v1, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;->y:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
