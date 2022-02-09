.class public Lcom/airbnb/lottie/utils/GammaEvaluator;
.super Ljava/lang/Object;
.source "GammaEvaluator.java"


# direct methods
.method public static EOCF_sRGB(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static FromRadixSubstringGeneral(Ljava/lang/String;IIIZ)Lcom/upokecenter/numbers/EInteger;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sub-int v5, v3, v2

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/16 v10, 0x48

    if-le v5, v10, :cond_3

    div-int/2addr v5, v7

    add-int/2addr v5, v2

    invoke-static {v0, v1, v2, v5, v9}, Lcom/airbnb/lottie/utils/GammaEvaluator;->FromRadixSubstringGeneral(Ljava/lang/String;IIIZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v0, v1, v5, v3, v9}, Lcom/airbnb/lottie/utils/GammaEvaluator;->FromRadixSubstringGeneral(Ljava/lang/String;IIIZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sub-int/2addr v3, v5

    if-ne v1, v8, :cond_0

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/NumberUtility;->MultiplyByPowerOfFive(Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/NumberUtility;->MultiplyByPowerOfFive(Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->Pow(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const-string v10, "Illegal character found"

    const-wide/16 v13, 0xa

    const/16 v15, 0x12

    const/16 v12, 0x80

    const-wide/16 v17, 0x0

    if-gt v1, v8, :cond_14

    const/16 v19, -0x1

    if-ne v1, v8, :cond_b

    move v6, v2

    move v7, v9

    move-wide/from16 v8, v17

    :goto_1
    if-ge v6, v3, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v22

    add-int/lit8 v11, v22, -0x30

    if-ge v11, v1, :cond_7

    if-ltz v11, :cond_7

    if-ltz v7, :cond_9

    if-lt v7, v15, :cond_4

    goto :goto_2

    :cond_4
    if-gtz v7, :cond_5

    if-eqz v11, :cond_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    :cond_6
    mul-long/2addr v8, v13

    int-to-long v13, v11

    add-long/2addr v8, v13

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v13, 0xa

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 v19, v7

    :cond_9
    :goto_2
    if-ltz v19, :cond_14

    if-eqz v4, :cond_a

    neg-long v8, v8

    :cond_a
    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_11

    :cond_b
    move v7, v2

    move-wide/from16 v8, v17

    const/4 v6, 0x0

    :goto_3
    if-ge v7, v3, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_c

    const/16 v11, 0x24

    goto :goto_4

    :cond_c
    add-int/lit8 v11, v11, -0x30

    :goto_4
    if-ge v11, v1, :cond_10

    if-ltz v11, :cond_10

    if-ltz v6, :cond_12

    if-lt v6, v15, :cond_d

    goto :goto_5

    :cond_d
    if-gtz v6, :cond_e

    if-eqz v11, :cond_f

    :cond_e
    add-int/lit8 v6, v6, 0x1

    :cond_f
    int-to-long v13, v1

    mul-long/2addr v8, v13

    int-to-long v13, v11

    add-long/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move/from16 v19, v6

    :cond_12
    :goto_5
    if-ltz v19, :cond_14

    if-eqz v4, :cond_13

    neg-long v8, v8

    :cond_13
    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_11

    :cond_14
    sget-object v6, Lcom/upokecenter/numbers/EInteger;->CharToDigit:[I

    sget-object v7, Lcom/upokecenter/numbers/EInteger;->DigitsInWord:[I

    int-to-long v8, v5

    const-wide/16 v13, 0x64

    mul-long/2addr v8, v13

    aget v7, v7, v1

    int-to-long v13, v7

    div-long/2addr v8, v13

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    const-wide/32 v13, 0x7fffffff

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v13, 0x5

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    new-array v8, v7, [S

    const v9, 0xffff

    const/16 v11, 0x10

    const/4 v13, 0x1

    const/16 v14, 0xa

    if-ne v1, v14, :cond_21

    if-gt v5, v15, :cond_15

    move v5, v3

    goto :goto_6

    :cond_15
    add-int/lit8 v5, v2, 0x12

    :goto_6
    if-ge v2, v5, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x30

    sub-int/2addr v6, v12

    if-ge v6, v1, :cond_16

    if-ltz v6, :cond_16

    const-wide/16 v14, 0xa

    mul-long v17, v17, v14

    int-to-long v14, v6

    add-long v17, v17, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-wide/32 v1, 0xffff

    and-long v14, v17, v1

    long-to-int v6, v14

    int-to-short v6, v6

    const/4 v12, 0x0

    aput-short v6, v8, v12

    shr-long v14, v17, v11

    and-long/2addr v14, v1

    long-to-int v6, v14

    int-to-short v6, v6

    aput-short v6, v8, v13

    const/16 v6, 0x20

    shr-long v14, v17, v6

    and-long/2addr v14, v1

    long-to-int v6, v14

    int-to-short v6, v6

    const/4 v12, 0x2

    aput-short v6, v8, v12

    const/16 v6, 0x30

    shr-long v14, v17, v6

    and-long/2addr v1, v14

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x3

    aput-short v1, v8, v2

    const/4 v1, 0x5

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_7
    if-ge v5, v3, :cond_20

    add-int/lit8 v2, v3, -0x3

    if-ge v5, v2, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    sub-int/2addr v6, v7

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int/2addr v12, v7

    add-int/lit8 v14, v5, 0x2

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v7

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v7

    const/16 v2, 0xa

    if-ge v6, v2, :cond_19

    if-ltz v6, :cond_19

    if-ge v12, v2, :cond_19

    if-ltz v12, :cond_19

    if-ge v14, v2, :cond_19

    if-ltz v14, :cond_19

    if-ge v15, v2, :cond_19

    if-ltz v15, :cond_19

    mul-int/lit16 v6, v6, 0x3e8

    mul-int/lit8 v12, v12, 0x64

    add-int/2addr v12, v6

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v12

    add-int/2addr v14, v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v2, v1, :cond_18

    aget-short v12, v8, v2

    and-int/2addr v12, v9

    mul-int/lit16 v12, v12, 0x2710

    and-int/2addr v6, v9

    add-int/2addr v12, v6

    int-to-short v6, v12

    aput-short v6, v8, v2

    shr-int/lit8 v6, v12, 0x10

    int-to-short v6, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    move v15, v6

    const v2, 0xd8f0

    const/16 v6, 0xa

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v7, 0x30

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v14, v6, -0x30

    const/16 v6, 0xa

    if-ge v14, v6, :cond_1f

    if-ltz v14, :cond_1f

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v12, v1, :cond_1b

    aget-short v16, v8, v12

    and-int v16, v16, v9

    mul-int/lit8 v16, v16, 0xa

    and-int/2addr v15, v9

    add-int v15, v16, v15

    int-to-short v2, v15

    aput-short v2, v8, v12

    shr-int/lit8 v2, v15, 0x10

    int-to-short v15, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1b
    const v2, 0xfff6

    :goto_a
    if-eqz v15, :cond_1c

    array-length v12, v8

    add-int/lit8 v6, v12, 0x1

    invoke-static {v8, v6}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v8

    aput-short v15, v8, v12

    :cond_1c
    if-eqz v14, :cond_1e

    const/4 v6, 0x0

    aget-short v12, v8, v6

    and-int/2addr v12, v9

    if-gt v12, v2, :cond_1d

    add-int/2addr v12, v14

    int-to-short v2, v12

    aput-short v2, v8, v6

    goto :goto_b

    :cond_1d
    array-length v2, v8

    int-to-short v12, v14

    invoke-static {v8, v6, v2, v12}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    move-result v2

    if-eqz v2, :cond_1e

    array-length v2, v8

    add-int/lit8 v6, v2, 0x1

    invoke-static {v8, v6}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v6

    aput-short v13, v6, v2

    move-object v8, v6

    :cond_1e
    :goto_b
    array-length v2, v8

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v5, v13

    goto/16 :goto_7

    :cond_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_21
    sget-object v5, Lcom/upokecenter/numbers/EInteger;->MaxSafeInts:[I

    add-int/lit8 v7, v1, -0x2

    aget v5, v5, v7

    const/high16 v7, 0x10000

    sub-int/2addr v7, v1

    move v14, v13

    const/4 v15, 0x0

    :goto_c
    if-ge v2, v3, :cond_2a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_22

    const/16 v11, 0x24

    goto :goto_d

    :cond_22
    aget v11, v6, v11

    :goto_d
    if-ge v11, v1, :cond_29

    if-eqz v14, :cond_23

    if-ge v15, v5, :cond_23

    mul-int/2addr v15, v1

    add-int/2addr v15, v11

    goto :goto_f

    :cond_23
    if-eqz v14, :cond_24

    and-int v14, v15, v9

    int-to-short v14, v14

    const/16 v18, 0x0

    aput-short v14, v8, v18

    shr-int/lit8 v14, v15, 0x10

    and-int/2addr v14, v9

    int-to-short v14, v14

    aput-short v14, v8, v13

    const/4 v14, 0x0

    :cond_24
    array-length v12, v8

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_e
    if-ge v13, v12, :cond_25

    aget-short v21, v8, v13

    and-int v21, v21, v9

    mul-int v21, v21, v1

    and-int v20, v20, v9

    add-int v9, v21, v20

    int-to-short v0, v9

    aput-short v0, v8, v13

    const/16 v0, 0x10

    shr-int/2addr v9, v0

    int-to-short v0, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v0

    const v9, 0xffff

    move-object/from16 v0, p0

    goto :goto_e

    :cond_25
    if-eqz v20, :cond_26

    array-length v0, v8

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v8

    aput-short v20, v8, v0

    :cond_26
    if-eqz v11, :cond_28

    const/4 v0, 0x0

    aget-short v9, v8, v0

    const v12, 0xffff

    and-int/2addr v9, v12

    if-gt v9, v7, :cond_27

    add-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v8, v0

    goto :goto_f

    :cond_27
    array-length v9, v8

    int-to-short v11, v11

    invoke-static {v8, v0, v9, v11}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    move-result v9

    if-eqz v9, :cond_28

    array-length v0, v8

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v8

    const/4 v9, 0x1

    aput-short v9, v8, v0

    :cond_28
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    const v9, 0xffff

    const/16 v11, 0x10

    const/16 v12, 0x80

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_29
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    if-eqz v14, :cond_20

    const v0, 0xffff

    and-int v1, v15, v0

    int-to-short v1, v1

    const/4 v2, 0x0

    aput-short v1, v8, v2

    const/16 v1, 0x10

    shr-int/lit8 v1, v15, 0x10

    and-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v1, 0x1

    aput-short v0, v8, v1

    :goto_10
    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_11

    :cond_2b
    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v1, v0, v8, v4}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    move-object v0, v1

    :goto_11
    return-object v0
.end method

.method public static OECF_sRGB(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static evaluate(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v2

    invoke-static {v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v3

    invoke-static {p1}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result p1

    invoke-static {v5}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v5

    invoke-static {v6}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v6

    invoke-static {p2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->OECF_sRGB(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->OECF_sRGB(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/GammaEvaluator;->OECF_sRGB(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z
    .locals 0

    sget p0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->SDK_INT:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
