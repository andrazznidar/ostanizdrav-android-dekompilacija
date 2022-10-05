.class public Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

.field public static final ONE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public static calculatePrivate(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->l:I

    if-eqz v0, :cond_1

    ushr-int/lit8 v1, v0, 0x2

    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v1, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->TWO:Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/crypto/params/DHParameters;->m:I

    if-eqz v1, :cond_2

    sget-object v2, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->ONE:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    :cond_3
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_4
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v3

    if-lt v3, v0, :cond_4

    return-object v2
.end method
