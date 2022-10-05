.class public final Lorg/bouncycastle/crypto/agreement/X448Agreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field public privateKey:Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget-object v3, v1, Lorg/bouncycastle/crypto/agreement/X448Agreement;->privateKey:Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    move-object/from16 v4, p1

    check-cast v4, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x38

    new-array v6, v5, [B

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->data:[B

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    const/16 v4, 0xe

    new-array v8, v4, [I

    move v9, v7

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x1

    if-ge v9, v4, :cond_0

    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v12, v7

    aget-byte v13, v3, v12

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v11

    aget-byte v14, v3, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    add-int/2addr v12, v11

    aget-byte v14, v3, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v10, v14, 0x10

    or-int/2addr v10, v13

    add-int/2addr v12, v11

    aget-byte v11, v3, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aget v3, v8, v7

    and-int/lit8 v3, v3, -0x4

    aput v3, v8, v7

    const/16 v3, 0xd

    aget v4, v8, v3

    const/high16 v9, -0x80000000

    or-int/2addr v4, v9

    aput v4, v8, v3

    new-array v3, v10, [I

    invoke-static {v6, v7, v3}, Lorg/joda/time/Chronology;->decode([BI[I)V

    new-array v4, v10, [I

    invoke-static {v3, v7, v4, v7}, Lorg/joda/time/Chronology;->copy([II[II)V

    new-array v6, v10, [I

    aput v11, v6, v7

    new-array v9, v10, [I

    aput v11, v9, v7

    new-array v12, v10, [I

    new-array v13, v10, [I

    new-array v14, v10, [I

    const/16 v15, 0x1bf

    move/from16 v16, v11

    :goto_1
    invoke-static {v9, v12, v13}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v9, v12, v9}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v4, v6, v12}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v4, v6, v4}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v13, v4, v13}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v9, v12, v9}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v12, v12}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v4, v4}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v12, v4, v14}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    const v7, 0x98aa

    invoke-static {v14, v7, v6}, Lorg/joda/time/Chronology;->mul([II[I)V

    invoke-static {v6, v4, v6}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v6, v14, v6}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v4, v12, v4}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v13, v9, v12}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v13, v9, v9}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v9, v9}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v12, v12}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v12, v3, v12}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    const/4 v5, -0x1

    add-int/2addr v15, v5

    ushr-int/lit8 v17, v15, 0x5

    and-int/lit8 v18, v15, 0x1f

    aget v17, v8, v17

    ushr-int v17, v17, v18

    and-int/lit8 v17, v17, 0x1

    xor-int v5, v16, v17

    invoke-static {v5, v4, v9}, Lorg/joda/time/Chronology;->cswap(I[I[I)V

    invoke-static {v5, v6, v12}, Lorg/joda/time/Chronology;->cswap(I[I[I)V

    const/4 v5, 0x2

    if-ge v15, v5, :cond_3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_1

    new-array v8, v10, [I

    new-array v9, v10, [I

    invoke-static {v4, v6, v8}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v4, v6, v9}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v8, v8}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v9, v9}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v8, v9, v4}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v8, v9, v8}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v8, v7, v6}, Lorg/joda/time/Chronology;->mul([II[I)V

    invoke-static {v6, v9, v6}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v6, v8, v6}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v6, v6}, Lorg/joda/time/Chronology;->inv([I[I)V

    invoke-static {v4, v6, v4}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v4, v11}, Lorg/joda/time/Chronology;->reduce([II)V

    const/4 v3, -0x1

    invoke-static {v4, v3}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v4, v0, v2}, Lorg/joda/time/Chronology;->encode([I[BI)V

    const/16 v5, 0x38

    invoke-static {v0, v2, v5}, Lorg/bouncycastle/util/Arrays;->areAllZeroes([BII)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "X448 agreement failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v16, v17

    const/16 v5, 0x38

    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public getAgreementSize()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/X448Agreement;->privateKey:Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    return-void
.end method
