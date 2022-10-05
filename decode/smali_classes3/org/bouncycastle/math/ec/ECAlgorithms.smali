.class public Lorg/bouncycastle/math/ec/ECAlgorithms;
.super Ljava/lang/Object;


# direct methods
.method public static cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static implCheckResult(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static implShamirsTrickWNaf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-gez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v10

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-static {v12, v11}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v12

    invoke-static {v0, v10, v5}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v10

    invoke-static {v2, v12, v5}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v12

    iget-object v13, v0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v13}, Lorg/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v13

    if-nez v4, :cond_8

    if-nez v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-gt v14, v13, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-gt v14, v13, :cond_8

    iget v13, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    if-gtz v13, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v6

    :goto_2
    if-eqz v13, :cond_8

    iget v13, v12, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    if-gtz v13, :cond_3

    move v13, v5

    goto :goto_3

    :cond_3
    move v13, v6

    :goto_3
    if-eqz v13, :cond_8

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v4}, Lorg/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_7

    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/FixedPointUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v9

    iget-object v10, v8, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lorg/joda/time/Chronology;

    iget-object v11, v9, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lorg/joda/time/Chronology;

    iget v12, v8, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    iget v13, v9, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    if-eq v12, v13, :cond_4

    new-instance v4, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v4}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-virtual {v4, v0, v1}, Lorg/joda/time/Chronology;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Lorg/joda/time/Chronology;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_6

    :cond_4
    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v7, v12

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    mul-int/2addr v12, v7

    invoke-static {v12, v1}, Lorg/bouncycastle/util/Pack;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object v1

    invoke-static {v12, v3}, Lorg/bouncycastle/util/Pack;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object v2

    add-int/lit8 v12, v12, -0x1

    move v3, v6

    :goto_4
    if-ge v3, v7, :cond_6

    sub-int v4, v12, v3

    move v13, v6

    move v14, v13

    :goto_5
    if-ltz v4, :cond_5

    ushr-int/lit8 v15, v4, 0x5

    aget v16, v1, v15

    and-int/lit8 v17, v4, 0x1f

    ushr-int v16, v16, v17

    ushr-int/lit8 v18, v16, 0x1

    xor-int v13, v13, v18

    shl-int/2addr v13, v5

    xor-int v13, v13, v16

    aget v15, v2, v15

    ushr-int v15, v15, v17

    ushr-int/lit8 v16, v15, 0x1

    xor-int v14, v14, v16

    shl-int/2addr v14, v5

    xor-int/2addr v14, v15

    sub-int/2addr v4, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v13}, Lorg/joda/time/Chronology;->lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v11, v14}, Lorg/joda/time/Chronology;->lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v8, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v1, v9, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/bouncycastle/math/ec/ECPoint;

    :goto_6
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, v12, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v4, :cond_9

    iget-object v2, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_7

    :cond_9
    iget-object v2, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    :goto_7
    move-object v13, v2

    if-eqz v7, :cond_a

    iget-object v2, v12, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_8

    :cond_a
    iget-object v2, v12, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    :goto_8
    move-object/from16 v16, v2

    if-eqz v4, :cond_b

    iget-object v2, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_9

    :cond_b
    iget-object v2, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    :goto_9
    move-object v14, v2

    if-eqz v7, :cond_c

    iget-object v2, v12, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_a

    :cond_c
    iget-object v2, v12, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    :goto_a
    move-object/from16 v17, v2

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v15

    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v18

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public static implShamirsTrickWNaf([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    move v3, v1

    :cond_7
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static implSumOfMultiplies([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    iget-object v2, v2, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    move-object v6, v2

    :goto_1
    if-ltz v3, :cond_8

    move v7, v1

    move-object v8, v2

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v9, p2, v7

    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget-object v11, p1, v7

    if-gez v9, :cond_2

    move v9, v4

    goto :goto_4

    :cond_2
    move v9, v1

    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    iget-object v9, v11, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_5

    :cond_3
    iget-object v9, v11, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    :goto_5
    ushr-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    move v5, v1

    :cond_7
    invoke-virtual {v6, v8}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method public static importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isF2mCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECCurve;->field:Lorg/bouncycastle/math/field/FiniteField;

    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECCurve;->field:Lorg/bouncycastle/math/field/FiniteField;

    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpField(Lorg/bouncycastle/math/field/FiniteField;)Z

    move-result p0

    return p0
.end method

.method public static isFpField(Lorg/bouncycastle/math/field/FiniteField;)Z
    .locals 1

    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static referenceMultiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    instance-of v5, v3, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0

    :cond_0
    iget-object v3, v3, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    instance-of v5, v3, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    new-array v6, v5, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    new-array v4, v5, [Ljava/math/BigInteger;

    aput-object v1, v4, v7

    aput-object v2, v4, v0

    aget-object v1, v6, v7

    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/math/BigInteger;

    move v9, v7

    move v10, v9

    :goto_1
    if-ge v9, v5, :cond_1

    aget-object v11, v4, v9

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    aget-object v13, v11, v7

    aput-object v13, v8, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v11, v11, v0

    aput-object v11, v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->hasEfficientPointMap()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    new-array v1, v2, [Z

    new-array v9, v2, [Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    new-array v2, v2, [[B

    invoke-interface {v3}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->getPointMap()Lorg/bouncycastle/math/ec/ScaleXPointMap;

    move-result-object v10

    move v11, v7

    :goto_2
    if-ge v11, v5, :cond_4

    shl-int/lit8 v12, v11, 0x1

    add-int/lit8 v13, v12, 0x1

    aget-object v14, v8, v12

    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    move-result v15

    if-gez v15, :cond_2

    move v15, v0

    goto :goto_3

    :cond_2
    move v15, v7

    :goto_3
    aput-boolean v15, v1, v12

    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v14

    aget-object v15, v8, v13

    invoke-virtual {v15}, Ljava/math/BigInteger;->signum()I

    move-result v16

    if-gez v16, :cond_3

    move/from16 v16, v0

    goto :goto_4

    :cond_3
    move/from16 v16, v7

    :goto_4
    aput-boolean v16, v1, v13

    invoke-virtual {v15}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v5

    aget-object v7, v6, v11

    invoke-static {v7, v5, v0}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v5

    invoke-static {v3, v7}, Lorg/joda/time/Chronology;->mapPoint(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v7

    iget-object v4, v7, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    move-object/from16 p1, v8

    new-instance v8, Lorg/bouncycastle/math/ec/WNafUtil$3;

    invoke-direct {v8, v5, v0, v10}, Lorg/bouncycastle/math/ec/WNafUtil$3;-><init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;ZLorg/bouncycastle/math/ec/ScaleXPointMap;)V

    const-string v0, "bc_wnaf"

    invoke-virtual {v4, v7, v0, v8}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iget v4, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    const/16 v7, 0x8

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v8, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput-object v5, v9, v12

    aput-object v0, v9, v13

    invoke-static {v4, v14}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v8, v15}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p1

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1, v9, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_8

    :cond_5
    move-object/from16 p1, v8

    new-array v0, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_5
    if-ge v1, v5, :cond_6

    aget-object v7, v6, v1

    invoke-static {v3, v7}, Lorg/joda/time/Chronology;->mapPoint(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    aput-object v7, v0, v4

    add-int/lit8 v4, v9, 0x1

    aput-object v8, v0, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    new-array v1, v2, [Z

    new-array v3, v2, [Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    new-array v4, v2, [[B

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_8

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-gez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v7

    aget-object v9, v0, v5

    const/4 v10, 0x1

    invoke-static {v9, v7, v10}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v7

    iget v9, v7, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput-object v7, v3, v5

    invoke-static {v9, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0

    :cond_9
    invoke-static {v0, v1, v4, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    goto/16 :goto_0
.end method
