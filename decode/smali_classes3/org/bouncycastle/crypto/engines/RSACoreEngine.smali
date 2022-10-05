.class public Lorg/bouncycastle/crypto/engines/RSACoreEngine;
.super Ljava/lang/Object;


# instance fields
.field public forEncryption:Z

.field public key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->p:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->q:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dP:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dQ:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->qInv:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
