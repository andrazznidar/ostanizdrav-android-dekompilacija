.class public final synthetic Lcom/google/android/gms/internal/nearby/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# direct methods
.method public static createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, I

    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    const/4 v4, 0x1

    shl-int v5, v4, v3

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v5, v8, v4

    const/4 v9, 0x0

    aput v6, v8, v9

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    new-array v10, v7, [I

    aput v5, v10, v4

    aput v6, v10, v9

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v11, v9

    :goto_0
    if-ge v11, v5, :cond_1

    aget-object v12, v10, v9

    iget-object v13, v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget v14, v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    aget v13, v13, v14

    :goto_1
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_0

    iget-object v15, v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v15, v13, v11}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v13

    iget-object v15, v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v15, v15, v14

    xor-int/2addr v13, v15

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_2
    if-ge v11, v6, :cond_3

    move v12, v9

    :goto_3
    if-ge v12, v5, :cond_2

    aget-object v13, v10, v11

    add-int/lit8 v14, v11, -0x1

    aget-object v14, v10, v14

    aget v14, v14, v12

    invoke-virtual {v0, v14, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v9

    :goto_4
    if-ge v11, v6, :cond_6

    move v12, v9

    :goto_5
    if-ge v12, v5, :cond_5

    move v13, v9

    :goto_6
    if-gt v13, v11, :cond_4

    aget-object v14, v8, v11

    aget-object v15, v8, v11

    aget v15, v15, v12

    aget-object v16, v10, v13

    aget v9, v16, v12

    add-int v16, v6, v13

    sub-int v4, v16, v11

    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v4

    invoke-virtual {v0, v9, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v4

    xor-int/2addr v4, v15

    aput v4, v14, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    mul-int v0, v6, v3

    add-int/lit8 v1, v5, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v4, v7, [I

    const/4 v7, 0x1

    aput v1, v4, v7

    const/4 v1, 0x0

    aput v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v1

    :goto_7
    if-ge v2, v5, :cond_a

    ushr-int/lit8 v4, v2, 0x5

    and-int/lit8 v9, v2, 0x1f

    shl-int v9, v7, v9

    move v10, v1

    :goto_8
    if-ge v10, v6, :cond_9

    aget-object v11, v8, v10

    aget v11, v11, v2

    move v12, v1

    :goto_9
    if-ge v12, v3, :cond_8

    ushr-int v13, v11, v12

    and-int/2addr v13, v7

    if-eqz v13, :cond_7

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v3

    sub-int/2addr v13, v12

    sub-int/2addr v13, v7

    aget-object v13, v0, v13

    aget v14, v13, v4

    xor-int/2addr v14, v9

    aput v14, v13, v4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method
