.class public Lorg/bouncycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;


# instance fields
.field public curveLength:I

.field public final digest:Lorg/bouncycastle/crypto/Digest;

.field public ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field public ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public forEncryption:Z

.field public final mode:I

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:I

    return-void
.end method


# virtual methods
.method public final addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    return-void
.end method

.method public final kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [B

    instance-of v6, v1, Lorg/bouncycastle/util/Memoable;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    move-object v7, v1

    check-cast v7, Lorg/bouncycastle/util/Memoable;

    invoke-interface {v7}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object v6

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    array-length v11, v2

    if-ge v9, v11, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6, v7}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v5, v8}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-interface {v1, v5, v8, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    array-length v11, v2

    sub-int/2addr v11, v9

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v8

    :goto_3
    if-eq v12, v11, :cond_2

    add-int v13, v9, v12

    aget-byte v14, v2, v13

    aget-byte v15, v5, v12

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v2, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v9, v11

    goto :goto_1

    :cond_3
    return-void
.end method

.method public processBlock([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v3}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    invoke-static {v4, v5}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v6, v6, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v3, v4, v5}, Lorg/joda/time/Chronology;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v4

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v6, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v6, v6, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {p0, v6, v5, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    move v6, v2

    :goto_0
    if-eq v6, p3, :cond_3

    aget-byte v7, v0, v6

    add-int v8, p2, v6

    aget-byte v8, p1, v8

    if-eq v7, v8, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_1
    if-nez v6, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v3, v3, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    if-eq p1, v1, :cond_4

    invoke-static {v4, v0, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v4, v3, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    new-array v1, v0, [B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v5, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    sub-int/2addr p3, v0

    sub-int/2addr p3, v5

    new-array v6, p3, [B

    iget v7, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:I

    if-ne v7, v3, :cond_6

    add-int v7, p2, v0

    add-int/2addr v7, v5

    invoke-static {p1, v7, v6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    add-int v5, p2, v0

    invoke-static {p1, v5, v6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {p0, v5, v4, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v7, v5, [B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v8, v6, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v7, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:I

    if-ne v4, v3, :cond_7

    move p3, v2

    move v3, p3

    :goto_4
    if-eq p3, v5, :cond_8

    aget-byte v4, v7, p3

    add-int v8, p2, v0

    add-int/2addr v8, p3

    aget-byte v8, p1, v8

    xor-int/2addr v4, v8

    or-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    move v3, v2

    move v4, v3

    :goto_5
    if-eq v4, v5, :cond_8

    aget-byte v8, v7, v4

    invoke-static {p2, v0, p3, v4}, Landroidx/appcompat/widget/ActionMenuView$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v9

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([BB)V

    if-nez v3, :cond_9

    return-object v6

    :cond_9
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
