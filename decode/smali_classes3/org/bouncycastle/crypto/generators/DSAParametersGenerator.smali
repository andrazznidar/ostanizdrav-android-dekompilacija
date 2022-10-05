.class public Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final ONE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;


# instance fields
.field public L:I

.field public N:I

.field public certainty:I

.field public digest:Lorg/bouncycastle/crypto/Digest;

.field public random:Ljava/security/SecureRandom;

.field public usageIndex:I

.field public use186_3:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public static calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method

.method public static inc([B)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    iget v5, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    div-int/lit8 v5, v5, 0x8

    new-array v6, v5, [B

    iget v7, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    add-int/lit8 v8, v7, -0x1

    div-int v9, v8, v4

    rem-int/2addr v8, v4

    div-int/lit8 v7, v7, 0x8

    new-array v4, v7, [B

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v10, v8, [B

    :goto_0
    iget-object v11, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v11, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v1, v6, v2, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v10, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v3, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v12, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    iget v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    sub-int/2addr v13, v3

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    iget v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    sub-int/2addr v12, v3

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v12

    iget v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    mul-int/lit8 v13, v13, 0x4

    move v14, v3

    move v3, v2

    :goto_1
    if-ge v2, v13, :cond_7

    :goto_2
    if-gt v14, v9, :cond_1

    invoke-static {v12}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    mul-int v15, v14, v8

    sub-int v15, v7, v15

    move/from16 v16, v13

    array-length v13, v12

    invoke-interface {v1, v12, v3, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v4, v15}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    mul-int v13, v9, v8

    sub-int v13, v7, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    array-length v14, v12

    invoke-interface {v1, v12, v3, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v10, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    sub-int v14, v8, v13

    invoke-static {v10, v14, v4, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v13, v4, v3

    or-int/lit8 v13, v13, -0x80

    int-to-byte v13, v13

    aput-byte v13, v4, v3

    new-instance v3, Ljava/math/BigInteger;

    const/4 v13, 0x1

    invoke-direct {v3, v13, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v14, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    iget v15, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    if-eq v13, v15, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-eqz v13, :cond_6

    iget v4, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    if-ltz v4, :cond_5

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const-string v8, "6767656E"

    invoke-static {v8}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x1

    const/4 v12, 0x2

    invoke-static {v9, v5, v10, v12}, Landroidx/appcompat/widget/ActionMenuView$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v9

    new-array v10, v9, [B

    const/4 v12, 0x0

    invoke-static {v6, v12, v10, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v8

    invoke-static {v8, v12, v10, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v9, -0x3

    int-to-byte v4, v4

    aput-byte v4, v10, v5

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x1

    :goto_3
    const/high16 v8, 0x10000

    if-ge v5, v8, :cond_4

    invoke-static {v10}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    invoke-interface {v1, v10, v12, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v4, v12}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance v8, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8, v7, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v12, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    iget v5, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    invoke-direct {v4, v6, v2, v5}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    invoke-direct {v1, v3, v11, v8, v4}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    goto/16 :goto_b

    :cond_5
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v3, v11, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v5, v6, v2}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v4, v3, v11, v1, v5}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    :goto_5
    move-object v1, v4

    goto/16 :goto_b

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x1

    move/from16 v13, v16

    goto/16 :goto_1

    :cond_7
    move v2, v3

    move v3, v14

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x14

    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    iget v6, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    add-int/lit8 v7, v6, -0x1

    div-int/lit16 v7, v7, 0xa0

    div-int/lit8 v6, v6, 0x8

    new-array v8, v6, [B

    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    instance-of v9, v9, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    if-eqz v9, :cond_f

    :cond_9
    :goto_7
    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v9, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v10, 0x0

    invoke-interface {v9, v2, v10, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v9, v3, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v9, v4, v10, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v9, v4, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move v9, v10

    :goto_8
    if-eq v9, v1, :cond_a

    aget-byte v11, v3, v9

    aget-byte v12, v4, v9

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    aget-byte v9, v5, v10

    or-int/lit8 v9, v9, -0x80

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    const/16 v9, 0x13

    aget-byte v10, v5, v9

    const/4 v11, 0x1

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v10, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    const/4 v11, 0x0

    :goto_9
    const/16 v12, 0x1000

    if-ge v11, v12, :cond_9

    const/4 v1, 0x1

    :goto_a
    if-gt v1, v7, :cond_c

    invoke-static {v10}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    iget-object v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    mul-int/lit8 v13, v1, 0x14

    sub-int v13, v6, v13

    array-length v14, v10

    const/4 v15, 0x0

    invoke-interface {v12, v10, v15, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v12, v8, v13}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    mul-int/lit8 v12, v7, 0x14

    sub-int v12, v6, v12

    invoke-static {v10}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    iget-object v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v14, v10

    invoke-interface {v13, v10, v1, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v13, v3, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    rsub-int/lit8 v13, v12, 0x14

    invoke-static {v3, v13, v8, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v12, v8, v1

    or-int/lit8 v12, v12, -0x80

    int-to-byte v12, v12

    aput-byte v12, v8, v1

    new-instance v1, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v13, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    iget v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    if-eq v12, v13, :cond_d

    goto :goto_c

    :cond_d
    iget v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v9, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v5, v2, v11}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v4, v1, v9, v3, v5}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    goto/16 :goto_5

    :goto_b
    return-object v1

    :cond_e
    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x14

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 2

    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    iput v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    const/4 v1, -0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x28

    goto :goto_1

    :cond_1
    add-int/2addr p1, v1

    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x30

    :goto_1
    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    iput v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V
    .locals 6

    iget v0, p1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->l:I

    iget v1, p1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->n:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_8

    const/16 v3, 0xc00

    if-gt v0, v3, :cond_8

    rem-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_8

    if-ne v0, v2, :cond_1

    const/16 v4, 0xa0

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 160 for L = 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v4, 0x800

    const/16 v5, 0x100

    if-ne v0, v4, :cond_3

    const/16 v4, 0xe0

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 224 or 256 for L = 2048"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 256 for L = 3072"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lt v3, v1, :cond_7

    iput v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->L:I

    iput v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->N:I

    iget v1, p1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->certainty:I

    iput v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    const/4 v3, -0x1

    if-gt v0, v2, :cond_6

    const/16 v0, 0x28

    goto :goto_3

    :cond_6
    add-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x30

    :goto_3
    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    iput v3, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Digest output size too small for value of N"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isProbablePrime(Ljava/math/BigInteger;)Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p1

    return p1
.end method
