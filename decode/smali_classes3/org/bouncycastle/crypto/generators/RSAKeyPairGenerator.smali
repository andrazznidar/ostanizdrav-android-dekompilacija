.class public Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final ONE:Ljava/math/BigInteger;


# instance fields
.field public param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    mul-int/lit8 v2, p1, 0x5

    if-eq v0, v2, :cond_25

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget v5, v5, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->certainty:I

    const/4 v6, 0x4

    const/16 v7, 0x64

    const/16 v8, 0x600

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-lt v4, v8, :cond_4

    if-gt v5, v7, :cond_2

    const/4 v6, 0x3

    goto :goto_4

    :cond_2
    const/16 v4, 0x80

    if-gt v5, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, -0x80

    add-int/2addr v5, v3

    div-int/2addr v5, v9

    add-int/2addr v6, v5

    goto :goto_4

    :cond_4
    const/16 v8, 0x400

    if-lt v4, v8, :cond_7

    if-gt v5, v7, :cond_5

    goto :goto_4

    :cond_5
    const/16 v4, 0x70

    if-gt v5, v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, -0x70

    add-int/2addr v5, v3

    div-int/2addr v5, v9

    add-int/lit8 v6, v5, 0x5

    goto :goto_4

    :cond_7
    const/16 v6, 0x200

    const/16 v8, 0x50

    const/4 v11, 0x7

    if-lt v4, v6, :cond_a

    if-gt v5, v8, :cond_8

    :goto_1
    move v6, v10

    goto :goto_4

    :cond_8
    if-gt v5, v7, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, -0x64

    goto :goto_3

    :cond_a
    const/16 v11, 0x28

    if-gt v5, v8, :cond_b

    :goto_2
    move v6, v11

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, -0x50

    :goto_3
    add-int/2addr v5, v3

    div-int/2addr v5, v9

    add-int v6, v5, v11

    :goto_4
    const-string v4, "candidate"

    invoke-static {v2, v4}, Lorg/bouncycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    const v5, 0xd4c2086

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x3

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x5

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x7

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0xb

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0xd

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x11

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x13

    if-eqz v7, :cond_16

    rem-int/lit8 v5, v5, 0x17

    if-nez v5, :cond_c

    goto/16 :goto_5

    :cond_c
    const v5, 0x37ed0ed

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit8 v7, v5, 0x1d

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x1f

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x25

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x29

    if-eqz v7, :cond_16

    rem-int/lit8 v5, v5, 0x2b

    if-nez v5, :cond_d

    goto/16 :goto_5

    :cond_d
    const v5, 0x23cd611f

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit8 v7, v5, 0x2f

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x35

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x3b

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x3d

    if-eqz v7, :cond_16

    rem-int/lit8 v5, v5, 0x43

    if-nez v5, :cond_e

    goto/16 :goto_5

    :cond_e
    const v5, 0x20691a3

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit8 v7, v5, 0x47

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x49

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x4f

    if-eqz v7, :cond_16

    rem-int/lit8 v5, v5, 0x53

    if-nez v5, :cond_f

    goto/16 :goto_5

    :cond_f
    const v5, 0x55a60cb

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit8 v7, v5, 0x59

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x61

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x65

    if-eqz v7, :cond_16

    rem-int/lit8 v5, v5, 0x67

    if-nez v5, :cond_10

    goto/16 :goto_5

    :cond_10
    const v5, 0x9f9f361

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit8 v7, v5, 0x6b

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x6d

    if-eqz v7, :cond_16

    rem-int/lit8 v7, v5, 0x71

    if-eqz v7, :cond_16

    rem-int/lit8 v5, v5, 0x7f

    if-nez v5, :cond_11

    goto/16 :goto_5

    :cond_11
    const v5, 0x1627b25d

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit16 v7, v5, 0x83

    if-eqz v7, :cond_16

    rem-int/lit16 v7, v5, 0x89

    if-eqz v7, :cond_16

    rem-int/lit16 v7, v5, 0x8b

    if-eqz v7, :cond_16

    rem-int/lit16 v5, v5, 0x95

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    const v5, 0x2676ed77

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit16 v7, v5, 0x97

    if-eqz v7, :cond_16

    rem-int/lit16 v7, v5, 0x9d

    if-eqz v7, :cond_16

    rem-int/lit16 v7, v5, 0xa3

    if-eqz v7, :cond_16

    rem-int/lit16 v5, v5, 0xa7

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    const v5, 0x3fcf739d

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit16 v7, v5, 0xad

    if-eqz v7, :cond_16

    rem-int/lit16 v7, v5, 0xb3

    if-eqz v7, :cond_16

    rem-int/lit16 v7, v5, 0xb5

    if-eqz v7, :cond_16

    rem-int/lit16 v5, v5, 0xbf

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    const v5, 0x5f281a99

    int-to-long v7, v5

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator$$ExternalSyntheticOutline0;->m(JLjava/math/BigInteger;)I

    move-result v5

    rem-int/lit16 v7, v5, 0xc1

    if-eqz v7, :cond_16

    rem-int/lit16 v7, v5, 0xc5

    if-eqz v7, :cond_16

    rem-int/lit16 v7, v5, 0xc7

    if-eqz v7, :cond_16

    rem-int/lit16 v5, v5, 0xd3

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    move v5, v1

    goto :goto_6

    :cond_16
    :goto_5
    move v5, v3

    :goto_6
    if-nez v5, :cond_22

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-static {v2, v4}, Lorg/bouncycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    if-eqz v5, :cond_21

    if-lt v6, v3, :cond_20

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-ne v4, v9, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    sget-object v4, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    :goto_7
    if-ge v1, v6, :cond_1f

    sget-object v10, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {v10, v7, v5}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v9, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v11, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_a

    :cond_19
    :goto_8
    if-ge v3, v8, :cond_1c

    sget-object v11, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v10, v11, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v11, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1c
    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_1e

    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_1f
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_f

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iterations\' must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'random\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    sget-object v1, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_10
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_24
    return-object v2

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to generate prime number for RSA key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, -0x64

    div-int/lit8 v6, v1, 0x3

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    shr-int/lit8 v6, v1, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_7

    iget-object v12, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object v15, v12, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->publicExponent:Ljava/math/BigInteger;

    :goto_1
    invoke-virtual {v0, v2, v15, v8}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    :goto_2
    invoke-virtual {v0, v3, v15, v8}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-lt v9, v5, :cond_6

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-gtz v9, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-eq v9, v1, :cond_2

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v9

    if-ge v9, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-gez v9, :cond_4

    move-object v9, v12

    move-object v12, v13

    goto :goto_3

    :cond_4
    move-object v9, v13

    :goto_3
    sget-object v13, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move/from16 v23, v1

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-gtz v16, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-static {v12, v9}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v21

    new-instance v10, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v14, v15}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v13, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    move-object/from16 v22, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v21}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v1, v22

    invoke-direct {v10, v0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    const/4 v0, 0x1

    move v11, v0

    move/from16 v1, v23

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    :goto_4
    move/from16 v23, v1

    const/4 v0, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_7
    return-object v10
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    return-void
.end method
