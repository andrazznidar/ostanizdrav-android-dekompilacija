.class public Lorg/bouncycastle/crypto/fpe/FPEFF1Engine;
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

    const-string p1, "org.bouncycastle.fpe.disable_ff1"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FF1 encryption disabled"

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

    if-le v11, v2, :cond_0

    iget-object v10, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    move-result-object v7

    div-int/lit8 v13, v9, 0x2

    const/4 v2, 0x1

    move-object v1, v10

    move v3, v11

    move-object v4, v7

    move/from16 v5, p2

    move v6, v13

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    div-int/lit8 v14, v13, 0x2

    sub-int v1, v13, v14

    new-array v2, v14, [S

    new-array v3, v1, [S

    invoke-static {v7, v8, v2, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v8, v14

    invoke-static {v7, v4, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v15

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    move-result-object v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move v13, v6

    goto :goto_0

    :cond_0
    move v6, v15

    iget-object v10, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v12

    const/4 v2, 0x1

    move-object v1, v10

    move v3, v11

    move-object/from16 v4, p1

    move/from16 v5, p2

    move v13, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    div-int/lit8 v5, v9, 0x2

    sub-int v6, v9, v5

    invoke-static {v7, v8, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    move-result-object v14

    add-int v1, v8, v5

    invoke-static {v7, v1, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    move-result-object v8

    move-object v1, v10

    move v2, v11

    move-object v3, v12

    move/from16 v4, p3

    move-object v7, v14

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toByte([S)[B

    move-result-object v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    :goto_0
    invoke-static {v1, v13, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v9
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

    const/4 v15, 0x0

    if-le v11, v2, :cond_0

    iget-object v10, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    move-result-object v7

    div-int/lit8 v13, v9, 0x2

    const/4 v2, 0x1

    move-object v1, v10

    move v3, v11

    move-object v4, v7

    move/from16 v5, p2

    move v6, v13

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    div-int/lit8 v14, v13, 0x2

    sub-int v1, v13, v14

    new-array v2, v14, [S

    new-array v3, v1, [S

    invoke-static {v7, v8, v2, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v8, v14

    invoke-static {v7, v4, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v15

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    move-result-object v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move v13, v6

    goto :goto_0

    :cond_0
    move v6, v15

    iget-object v10, v0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    move-result-object v12

    const/4 v2, 0x1

    move-object v1, v10

    move v3, v11

    move-object/from16 v4, p1

    move/from16 v5, p2

    move v13, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    div-int/lit8 v5, v9, 0x2

    sub-int v6, v9, v5

    invoke-static {v7, v8, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    move-result-object v14

    add-int v1, v8, v5

    invoke-static {v7, v1, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    move-result-object v8

    move-object v1, v10

    move v2, v11

    move-object v3, v12

    move/from16 v4, p3

    move-object v7, v14

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toByte([S)[B

    move-result-object v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    :goto_0
    invoke-static {v1, v13, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v9
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "FF1"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->forEncryption:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/FPEParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-boolean v0, p2, Lorg/bouncycastle/crypto/params/FPEParameters;->useInverse:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/FPEParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method
