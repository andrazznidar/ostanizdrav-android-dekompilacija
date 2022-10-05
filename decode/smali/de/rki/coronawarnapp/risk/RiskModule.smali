.class public Lde/rki/coronawarnapp/risk/RiskModule;
.super Ljava/lang/Object;
.source "RiskModule.kt"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BlockMix([I[I[I[II)V
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x1

    mul-int/lit8 p4, p4, 0x2

    move v3, v2

    move v4, v3

    :goto_0
    if-lez p4, :cond_0

    invoke-static {p1, p0, v3, p2}, Lde/rki/coronawarnapp/risk/RiskModule;->Xor([I[II[I)V

    const/16 v5, 0x8

    invoke-static {v5, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v0, v3

    sub-int v4, v5, v4

    add-int/2addr v3, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Clear([I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public static ClearAll([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Lde/rki/coronawarnapp/risk/RiskModule;->Clear([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static SMix([IIIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    ushr-int v5, v2, p3

    const/4 v6, 0x1

    shl-int v7, v6, p3

    add-int/lit8 v8, v5, -0x1

    sub-int v4, v4, p3

    mul-int/lit8 v9, v3, 0x20

    const/16 v10, 0x10

    new-array v11, v10, [I

    new-array v10, v10, [I

    new-array v12, v9, [I

    new-array v13, v9, [I

    new-array v14, v7, [[I

    const/16 v16, 0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v1, v13, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v6

    :goto_0
    if-ge v15, v7, :cond_1

    mul-int v6, v5, v9

    new-array v6, v6, [I

    aput-object v6, v14, v15

    move/from16 v17, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v13, v5, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v9

    invoke-static {v13, v11, v10, v12, v3}, Lde/rki/coronawarnapp/risk/RiskModule;->BlockMix([I[I[I[II)V

    invoke-static {v12, v5, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v9

    invoke-static {v12, v11, v10, v13, v3}, Lde/rki/coronawarnapp/risk/RiskModule;->BlockMix([I[I[I[II)V

    add-int/lit8 v7, v7, 0x2

    move/from16 v5, v18

    goto :goto_1

    :cond_0
    move/from16 v18, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v17

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    add-int/lit8 v6, v9, -0x10

    aget v6, v13, v6

    and-int/2addr v6, v0

    ushr-int v7, v6, v4

    aget-object v7, v14, v7

    and-int/2addr v6, v8

    mul-int/2addr v6, v9

    const/4 v15, 0x0

    invoke-static {v7, v6, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v13, v15, v12}, Lde/rki/coronawarnapp/risk/RiskModule;->Xor([I[II[I)V

    invoke-static {v12, v11, v10, v13, v3}, Lde/rki/coronawarnapp/risk/RiskModule;->BlockMix([I[I[I[II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    const/4 v2, 0x0

    invoke-static {v13, v2, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, Lde/rki/coronawarnapp/risk/RiskModule;->ClearAll([[I)V

    const/4 v1, 0x4

    new-array v0, v1, [[I

    aput-object v13, v0, v2

    const/4 v1, 0x1

    aput-object v11, v0, v1

    aput-object v10, v0, v16

    const/4 v1, 0x3

    aput-object v12, v0, v1

    invoke-static {v0}, Lde/rki/coronawarnapp/risk/RiskModule;->ClearAll([[I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v14}, Lde/rki/coronawarnapp/risk/RiskModule;->ClearAll([[I)V

    const/4 v1, 0x4

    new-array v1, v1, [[I

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const/4 v2, 0x1

    aput-object v11, v1, v2

    aput-object v10, v1, v16

    const/4 v2, 0x3

    aput-object v12, v1, v2

    invoke-static {v1}, Lde/rki/coronawarnapp/risk/RiskModule;->ClearAll([[I)V

    throw v0
.end method

.method public static SingleIterationPBKDF2([B[BI)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p0, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->password:[B

    iput-object p1, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->salt:[B

    const/4 p0, 0x1

    iput p0, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->iterationCount:I

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    return-object p0
.end method

.method public static Xor([I[II[I)V
    .locals 3

    array-length v0, p3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v1, p0, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    aput v1, p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static extract(Lorg/ejml/data/DMatrixRMaj;IILorg/ejml/data/DMatrixRMaj;IIII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, v0, p1

    iget v2, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p2

    add-int v2, v0, p4

    iget v3, p3, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p5

    iget-object v3, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    iget-object v4, p3, Lorg/ejml/data/DMatrixD1;->data:[D

    invoke-static {v3, v1, v4, v2, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final formatVisibilityLanguageBased(Ljava/lang/Boolean;)I
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/util/device/DefaultSystemInfoProvider;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/device/DefaultSystemInfoProvider;-><init>()V

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/device/SystemInfoProvider;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    return v2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    return v2
.end method

.method public static generate([B[BIIII)[B
    .locals 7

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-le p2, v0, :cond_a

    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_a

    if-ne p3, v0, :cond_2

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-lt p3, v0, :cond_9

    const v1, 0x7fffffff

    mul-int/lit16 v3, p3, 0x80

    mul-int/lit8 v4, v3, 0x8

    div-int/2addr v1, v4

    if-lt p4, v0, :cond_8

    if-gt p4, v1, :cond_8

    if-lt p5, v0, :cond_7

    mul-int/2addr p4, v3

    invoke-static {p0, p1, p4}, Lde/rki/coronawarnapp/risk/RiskModule;->SingleIterationPBKDF2([B[BI)[B

    move-result-object p1

    const/4 p4, 0x0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    ushr-int/2addr v0, v1

    new-array p4, v0, [I

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_3

    invoke-static {p1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aput v6, p4, v4

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    mul-int v4, p2, p3

    move v5, v2

    :goto_3
    sub-int v6, p2, v5

    if-le v6, v1, :cond_4

    const/16 v6, 0x400

    if-le v4, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    ushr-int/lit8 v1, v3, 0x2

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_5

    invoke-static {p4, v3, p2, v5, p3}, Lde/rki/coronawarnapp/risk/RiskModule;->SMix([IIIII)V

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    invoke-static {p4, p1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    invoke-static {p0, p1, p5}, Lde/rki/coronawarnapp/risk/RiskModule;->SingleIterationPBKDF2([B[BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {p4}, Lde/rki/coronawarnapp/risk/RiskModule;->Clear([I)V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_6
    invoke-static {p4}, Lde/rki/coronawarnapp/risk/RiskModule;->Clear([I)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Generated key length dkLen must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parallelisation parameter p must be >= 1 and <= "

    const-string p2, " (based on block size r of "

    const-string p4, ")"

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Block size r must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passphrase P must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
