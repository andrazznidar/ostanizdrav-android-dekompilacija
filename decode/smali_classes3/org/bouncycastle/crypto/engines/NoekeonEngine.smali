.class public Lorg/bouncycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final roundConstants:[B


# instance fields
.field public _forEncryption:Z

.field public _initialised:Z

.field public final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Noekeon"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 12

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    add-int v5, v1, v2

    invoke-static {p2, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v6

    aput v6, v0, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aget v2, v0, v1

    aget v3, v0, p2

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    xor-int v7, v2, v5

    const/16 v8, 0x8

    invoke-static {v7, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    const/16 v10, 0x18

    invoke-static {v7, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v9, v11

    xor-int/2addr v7, v9

    xor-int v9, v3, v0

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v8, v10

    xor-int/2addr v8, v9

    xor-int/2addr v2, v8

    xor-int/2addr v3, v7

    xor-int/2addr v5, v8

    xor-int/2addr v0, v7

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aput v2, v7, v1

    aput v3, v7, p2

    aput v5, v7, v4

    aput v0, v7, v6

    :cond_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    iput-boolean p2, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length not 128 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to Noekeon init - "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/upokecenter/cbor/StringRefs$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    if-eqz v5, :cond_5

    array-length v5, v1

    const/16 v6, 0x10

    sub-int/2addr v5, v6

    if-gt v2, v5, :cond_4

    array-length v5, v3

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_3

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    const/4 v10, 0x5

    const/16 v11, 0x18

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v5

    add-int/lit8 v8, v2, 0x4

    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v8

    add-int/lit8 v9, v2, 0x8

    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v9

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aget v16, v2, v13

    aget v17, v2, v15

    aget v18, v2, v14

    aget v19, v2, v12

    :goto_0
    sget-object v2, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    aget-byte v2, v2, v13

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v2, v5

    xor-int v5, v2, v9

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    invoke-static {v5, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v20

    xor-int v12, v12, v20

    xor-int/2addr v5, v12

    xor-int v2, v2, v16

    xor-int v8, v8, v17

    xor-int v9, v9, v18

    xor-int v1, v1, v19

    xor-int v12, v8, v1

    invoke-static {v12, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v20

    invoke-static {v12, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v21

    xor-int v20, v21, v20

    xor-int v12, v12, v20

    xor-int/2addr v2, v12

    xor-int/2addr v8, v5

    xor-int/2addr v9, v12

    xor-int/2addr v1, v5

    add-int/2addr v13, v15

    if-le v13, v6, :cond_0

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v4, 0x4

    invoke-static {v8, v3, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v4, 0x8

    invoke-static {v9, v3, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v4, 0xc

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v8, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    invoke-static {v1, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    or-int v9, v1, v8

    xor-int/2addr v5, v9

    not-int v9, v5

    and-int v12, v8, v9

    xor-int/2addr v2, v12

    xor-int/2addr v9, v1

    xor-int/2addr v8, v9

    xor-int/2addr v8, v2

    or-int v9, v2, v8

    xor-int/2addr v5, v9

    and-int v9, v8, v5

    xor-int/2addr v1, v9

    const/16 v9, 0x1f

    invoke-static {v5, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    const/16 v9, 0x1b

    invoke-static {v8, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    const/16 v9, 0x1e

    invoke-static {v2, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    move v9, v8

    move v8, v5

    move v5, v1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v5

    add-int/lit8 v8, v2, 0x4

    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v8

    add-int/lit8 v9, v2, 0x8

    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v9

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aget v13, v2, v13

    aget v16, v2, v15

    aget v17, v2, v14

    aget v2, v2, v12

    move v12, v6

    :goto_1
    xor-int v14, v5, v9

    invoke-static {v14, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v19

    invoke-static {v14, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v20

    xor-int v19, v19, v20

    xor-int v14, v14, v19

    xor-int/2addr v5, v13

    xor-int v8, v8, v16

    xor-int v9, v9, v17

    xor-int/2addr v1, v2

    xor-int v10, v8, v1

    invoke-static {v10, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v20

    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v21

    xor-int v20, v21, v20

    xor-int v10, v20, v10

    xor-int/2addr v5, v10

    xor-int/2addr v8, v14

    xor-int/2addr v9, v10

    xor-int/2addr v1, v14

    sget-object v10, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v5, v10

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_2

    invoke-static {v5, v3, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v4, 0x4

    invoke-static {v8, v3, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v4, 0x8

    invoke-static {v9, v3, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v4, 0xc

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :goto_2
    return v6

    :cond_2
    invoke-static {v8, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    const/4 v10, 0x5

    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    or-int v18, v1, v9

    xor-int v8, v8, v18

    not-int v6, v8

    and-int v19, v9, v6

    xor-int v5, v5, v19

    xor-int/2addr v6, v1

    xor-int/2addr v6, v9

    xor-int/2addr v6, v5

    or-int v9, v5, v6

    xor-int/2addr v8, v9

    and-int v9, v6, v8

    xor-int/2addr v1, v9

    const/16 v9, 0x1f

    invoke-static {v8, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    const/16 v7, 0x1b

    invoke-static {v6, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    const/16 v7, 0x1e

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    move v9, v6

    const/16 v6, 0x10

    const/16 v7, 0x8

    move/from16 v22, v5

    move v5, v1

    move/from16 v1, v22

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Noekeon not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
