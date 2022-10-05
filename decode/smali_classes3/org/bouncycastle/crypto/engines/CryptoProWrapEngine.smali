.class public Lorg/bouncycastle/crypto/engines/CryptoProWrapEngine;
.super Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    :cond_0
    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    const/4 v3, 0x0

    iget-object v4, v2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    instance-of v5, v4, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    check-cast v4, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->sBox:[B

    goto :goto_0

    :cond_1
    check-cast v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_0
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    iget-object v6, v2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->ukm:[B

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/16 v9, 0x8

    if-eq v8, v9, :cond_5

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_2
    const/4 v13, 0x1

    if-eq v10, v9, :cond_4

    mul-int/lit8 v14, v10, 0x4

    invoke-static {v3, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-byte v15, v6, v8

    shl-int v16, v13, v10

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    move v13, v7

    :goto_3
    if-eqz v13, :cond_3

    add-int/2addr v11, v14

    goto :goto_4

    :cond_3
    add-int/2addr v12, v14

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    new-array v10, v9, [B

    invoke-static {v11, v10, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/4 v11, 0x4

    invoke-static {v12, v10, v11}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    new-instance v11, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;

    new-instance v12, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v12}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    invoke-direct {v11, v12}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    new-instance v12, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v14, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    new-instance v15, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v15, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v14, v15, v4}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-direct {v12, v14, v10}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v11, v13, v12}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v11, v3, v7, v3, v7}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    invoke-virtual {v11, v3, v9, v3, v9}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    const/16 v9, 0x10

    invoke-virtual {v11, v3, v9, v3, v9}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    const/16 v9, 0x18

    invoke-virtual {v11, v3, v9, v3, v9}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {v5, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    if-eqz v4, :cond_6

    new-instance v6, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-direct {v6, v5, v4}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->ukm:[B

    invoke-direct {v3, v6, v2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->ukm:[B

    invoke-direct {v3, v5, v2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    :goto_5
    invoke-super {v0, v1, v3}, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method
