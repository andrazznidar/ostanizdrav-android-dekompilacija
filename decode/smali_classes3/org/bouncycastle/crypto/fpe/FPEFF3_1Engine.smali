.class public Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;
.super Lorg/bouncycastle/crypto/fpe/FPEEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const-string p1, "org.bouncycastle.fpe.disable"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FPE disabled"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base cipher needs to be 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decryptBlock([BII[BI)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    iget-object v1, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    iget v11, v1, Lorg/bouncycastle/crypto/params/FPEParameters;->radix:I

    const/16 v2, 0x100

    const/4 v15, 0x0

    const-string v10, "tweak should be 56 bits"

    const/4 v12, 0x7

    if-le v11, v2, :cond_1

    iget-object v13, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    move-result-object v7

    div-int/lit8 v16, v9, 0x2

    const/4 v2, 0x0

    move-object v1, v13

    move v3, v11

    move-object v4, v7

    move/from16 v5, p2

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    array-length v1, v14

    if-ne v1, v12, :cond_0

    invoke-static {v14}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateTweak64_FF3_1([B)[B

    move-result-object v12

    div-int/lit8 v14, v16, 0x2

    sub-int v1, v16, v14

    new-array v2, v1, [S

    new-array v3, v14, [S

    invoke-static {v7, v8, v2, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v8, v1

    invoke-static {v7, v4, v3, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v13

    move/from16 v13, v16

    move v6, v15

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    move-result-object v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move v15, v6

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v6, v15

    iget-object v13, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v14

    const/4 v2, 0x0

    move-object v1, v13

    move v3, v11

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    array-length v1, v14

    if-ne v1, v12, :cond_2

    invoke-static {v14}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateTweak64_FF3_1([B)[B

    move-result-object v3

    div-int/lit8 v5, v9, 0x2

    sub-int v6, v9, v5

    invoke-static {v7, v8, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    move-result-object v10

    add-int v1, v8, v6

    invoke-static {v7, v1, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    move-result-object v8

    move-object v1, v13

    move v2, v11

    move/from16 v4, p3

    move-object v7, v10

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toByte([S)[B

    move-result-object v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    :goto_0
    invoke-static {v1, v15, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v9

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public encryptBlock([BII[BI)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    iget-object v1, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    iget v11, v1, Lorg/bouncycastle/crypto/params/FPEParameters;->radix:I

    const/16 v2, 0x100

    const/16 v10, 0x8

    const-string v12, "tweak should be 56 bits"

    const/4 v13, 0x7

    if-le v11, v2, :cond_2

    iget-object v14, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    move-result-object v7

    div-int/lit8 v16, v9, 0x2

    const/4 v2, 0x0

    move-object v1, v14

    move v3, v11

    move-object v4, v7

    move/from16 v5, p2

    move-object v15, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    array-length v1, v15

    if-ne v1, v13, :cond_1

    invoke-static {v15}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateTweak64_FF3_1([B)[B

    move-result-object v12

    const/4 v2, 0x0

    move-object v1, v14

    move v3, v11

    move-object v4, v7

    move/from16 v5, p2

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    array-length v1, v12

    if-ne v1, v10, :cond_0

    div-int/lit8 v1, v16, 0x2

    sub-int v15, v16, v1

    new-array v2, v15, [S

    new-array v3, v1, [S

    const/4 v4, 0x0

    invoke-static {v7, v8, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v8, v15

    invoke-static {v7, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v14

    move/from16 v13, v16

    move v14, v1

    move v6, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    move-result-object v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, 0x0

    iget-object v14, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v15

    const/4 v2, 0x0

    move-object v1, v14

    move v3, v11

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    array-length v1, v15

    if-ne v1, v13, :cond_4

    invoke-static {v15}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateTweak64_FF3_1([B)[B

    move-result-object v12

    const/4 v2, 0x0

    move-object v1, v14

    move v3, v11

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    array-length v1, v12

    if-ne v1, v10, :cond_3

    div-int/lit8 v5, v9, 0x2

    sub-int v6, v9, v5

    invoke-static {v7, v8, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    move-result-object v10

    add-int v1, v8, v6

    invoke-static {v7, v1, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    move-result-object v8

    move-object v1, v14

    move v2, v11

    move-object v3, v12

    move/from16 v4, p3

    move-object v7, v10

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toByte([S)[B

    move-result-object v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v9

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "FF3-1"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->forEncryption:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/FPEParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-boolean v0, p2, Lorg/bouncycastle/crypto/params/FPEParameters;->useInverse:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/FPEParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tweak should be 56 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
