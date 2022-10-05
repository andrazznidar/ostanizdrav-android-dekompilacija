.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    }
.end annotation


# static fields
.field public static final B_x:[I

.field public static final B_y:[I

.field public static final DOM4_PREFIX:[B

.field public static final L:[I

.field public static final P:[I

.field public static precompBase:[I

.field public static precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

.field public static final precompLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    return-void

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_3
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_4
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public static checkPointVar([B)Z
    .locals 3

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    invoke-static {p0, v1, v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/Pack;->gte(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static copy([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static createXof()Lorg/bouncycastle/crypto/Xof;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method public static decode24([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static decode32([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static decode32([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static decodeScalar([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

    return-void
.end method

.method public static dom4(Lorg/bouncycastle/crypto/Xof;B[B)V
    .locals 6

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public static encode32(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static encode56(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    int-to-byte p1, p0

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method public static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v3, v2}, Lorg/joda/time/Chronology;->inv([I[I)V

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v3, v2, v1}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p0, v2, v2}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lorg/joda/time/Chronology;->reduce([II)V

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v2, p0}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v2, v3}, Lorg/joda/time/Chronology;->reduce([II)V

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    invoke-static {v1, v5}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v2, v6}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v5, v6, v4}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v5, v6, v5}, Lorg/joda/time/Chronology;->add([I[I[I)V

    const v6, 0x98a9

    invoke-static {v4, v6, v4}, Lorg/joda/time/Chronology;->mul([II[I)V

    new-array v0, v0, [I

    const/4 v6, 0x0

    aput p0, v0, v6

    invoke-static {v4, v0, v4}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v4, v5, v4}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v4, p0}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v4, v3}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v4}, Lorg/joda/time/Chronology;->isZero([I)I

    move-result v0

    invoke-static {v2, p1, p2}, Lorg/joda/time/Chronology;->encode([I[BI)V

    add-int/lit8 p2, p2, 0x39

    sub-int/2addr p2, p0

    aget v1, v1, v6

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v0
.end method

.method public static getWnafVar([II)[B
    .locals 10

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    move v4, v0

    move v5, v2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x10

    if-ltz v3, :cond_0

    aget v7, p0, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v8, v7, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v7, v1, v4

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 p0, 0x1bf

    new-array p0, p0, [B

    rsub-int/lit8 v3, p1, 0x20

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v0, :cond_3

    aget v7, v1, v2

    :goto_2
    if-ge v4, v6, :cond_2

    ushr-int v8, v7, v4

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v8, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v8, v5, 0x1f

    shl-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p0, v9

    add-int/2addr v4, p1

    move v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static implSign([BI[BI[BB[BII[BI)V
    .locals 18

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    const/16 v9, 0x100

    if-ge v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v8

    const/16 v9, 0x72

    new-array v10, v9, [B

    move-object v11, v8

    check-cast v11, Lorg/bouncycastle/crypto/digests/KeccakDigest;

    const/16 v12, 0x39

    move-object/from16 v13, p0

    move/from16 v14, p1

    invoke-virtual {v11, v13, v14, v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    move-object v13, v8

    check-cast v13, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v13, v10, v7, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    new-array v14, v12, [B

    invoke-static {v10, v7, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    invoke-static {v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-virtual {v11, v10, v12, v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    invoke-virtual {v11, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    invoke-virtual {v13, v10, v7, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object v15

    new-array v9, v12, [B

    invoke-static {v15, v9, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    invoke-static {v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-virtual {v11, v9, v7, v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v11, v0, v1, v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    invoke-virtual {v11, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    const/16 v0, 0x72

    invoke-virtual {v13, v10, v7, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object v0

    const/16 v1, 0x1c

    new-array v2, v1, [I

    invoke-static {v15, v7, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    const/16 v3, 0xe

    new-array v4, v3, [I

    invoke-static {v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    new-array v0, v3, [I

    invoke-static {v14, v7, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    const-wide/16 v10, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v3, :cond_1

    aget v13, v4, v8

    const/4 v14, 0x0

    const/16 v15, 0xe

    move/from16 p0, v15

    move/from16 p1, v13

    move-object/from16 p2, v0

    move/from16 p3, v14

    move-object/from16 p4, v2

    move/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/util/Pack;->mulWordAddTo(II[II[II)I

    move-result v13

    int-to-long v13, v13

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    add-long/2addr v10, v13

    add-int/lit8 v13, v8, 0xe

    aget v14, v2, v13

    int-to-long v14, v14

    and-long v14, v14, v16

    add-long/2addr v10, v14

    long-to-int v14, v10

    aput v14, v2, v13

    const/16 v13, 0x20

    ushr-long/2addr v10, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/16 v8, 0x72

    new-array v0, v8, [B

    move v3, v7

    :goto_2
    if-ge v3, v1, :cond_2

    aget v4, v2, v3

    mul-int/lit8 v8, v3, 0x4

    invoke-static {v4, v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object v0

    invoke-static {v9, v7, v5, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v6, 0x39

    invoke-static {v0, v7, v5, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 13

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p0, v8, v0}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    move-object v10, v2

    move-object v9, v5

    move-object v8, v6

    move-object p0, v7

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p0, v8, v0}, Lorg/joda/time/Chronology;->add([I[I[I)V

    move-object v9, v2

    move-object v10, v5

    move-object p0, v6

    move-object v8, v7

    :goto_0
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v11, v12, v1}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v1, v2}, Lorg/joda/time/Chronology;->sqr([I[I)V

    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v11, v12, v3}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p1, v11, v4}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v3, v4, v5}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    const p1, 0x98a9

    invoke-static {v5, p1, v5}, Lorg/joda/time/Chronology;->mul([II[I)V

    invoke-static {v2, v5, p0}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v2, v5, v8}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p0, p1, v5}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v0, v5, v0}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v4, v3, v9}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v4, v3, v10}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v9}, Lorg/joda/time/Chronology;->carry([I)V

    invoke-static {v0, v2, v0}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v5, v1, v5}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v6, v0, p0}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v5, v7, p0}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v6, v7, p0}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    return-void
.end method

.method public static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/joda/time/Chronology;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v1, v3, v2, v3}, Lorg/joda/time/Chronology;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0, v3, v1, v3}, Lorg/joda/time/Chronology;->copy([II[II)V

    return-object v0
.end method

.method public static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v0, v0, [I

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v6, v7, v1}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v1, v1}, Lorg/joda/time/Chronology;->sqr([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v6, v2}, Lorg/joda/time/Chronology;->sqr([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v6, v3}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v2, v3, v4}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v4}, Lorg/joda/time/Chronology;->carry([I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v6, v5}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v5, v5, v5}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v5}, Lorg/joda/time/Chronology;->carry([I)V

    invoke-static {v4, v5, v0}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v1, v4, v1}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v1, v0, v3}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v4, v2, v1}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v4, v0, p0}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    return-void
.end method

.method public static pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    new-array v1, p1, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v3

    aput-object v3, v1, p0

    aget-object v3, v1, p0

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v0}, Lorg/joda/time/Chronology;->one([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0}, Lorg/joda/time/Chronology;->one([I)V

    return-void
.end method

.method public static precompute()V
    .locals 16

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lorg/joda/time/Chronology;->copy([II[II)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v3, v5, v4, v5}, Lorg/joda/time/Chronology;->copy([II[II)V

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v3}, Lorg/joda/time/Chronology;->one([I)V

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/16 v3, 0xa00

    new-array v3, v3, [I

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    move v3, v5

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v6, :cond_8

    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    invoke-direct {v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    move v9, v5

    :goto_1
    const/16 v10, 0x8

    const/4 v11, 0x1

    if-ge v9, v6, :cond_2

    invoke-static {v11, v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v12

    aput-object v12, v7, v9

    add-int v12, v3, v9

    if-eq v12, v10, :cond_1

    :goto_2
    const/16 v10, 0x12

    if-ge v11, v10, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    new-array v9, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    aput-object v8, v9, v5

    move v8, v5

    move v12, v11

    :goto_3
    const/4 v13, 0x4

    if-ge v8, v13, :cond_4

    shl-int v13, v11, v8

    move v14, v5

    :goto_4
    if-ge v14, v13, :cond_3

    sub-int v15, v12, v13

    aget-object v15, v9, v15

    invoke-static {v15}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v15

    aput-object v15, v9, v12

    aget-object v15, v7, v8

    aget-object v2, v9, v12

    invoke-static {v5, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    new-array v2, v2, [I

    new-array v7, v6, [I

    aget-object v8, v9, v5

    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v8, v5, v7, v5}, Lorg/joda/time/Chronology;->copy([II[II)V

    invoke-static {v7, v5, v2, v5}, Lorg/joda/time/Chronology;->copy([II[II)V

    move v8, v5

    :goto_5
    add-int/2addr v8, v11

    if-ge v8, v6, :cond_5

    aget-object v12, v9, v8

    iget-object v12, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v7, v12, v7}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    mul-int/lit8 v12, v8, 0x10

    invoke-static {v7, v5, v2, v12}, Lorg/joda/time/Chronology;->copy([II[II)V

    goto :goto_5

    :cond_5
    new-array v12, v6, [I

    const/16 v13, 0xe

    new-array v13, v13, [I

    invoke-static {v7, v5, v12, v5}, Lorg/joda/time/Chronology;->copy([II[II)V

    invoke-static {v12, v11}, Lorg/joda/time/Chronology;->reduce([II)V

    const/4 v11, -0x1

    invoke-static {v12, v11}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v12, v5, v13, v5}, Lorg/joda/time/Chronology;->encode224([II[II)V

    const/4 v11, 0x7

    invoke-static {v12, v10, v13, v11}, Lorg/joda/time/Chronology;->encode224([II[II)V

    sget-object v12, Lorg/joda/time/Chronology;->P32:[I

    invoke-static {v12, v13, v13}, Lorg/bouncycastle/util/Pack;->modOddInverseVar([I[I[I)Z

    invoke-static {v13, v5, v7, v5}, Lorg/joda/time/Chronology;->decode224([II[II)V

    invoke-static {v13, v11, v7, v10}, Lorg/joda/time/Chronology;->decode224([II[II)V

    add-int/lit8 v8, v8, -0x1

    new-array v10, v6, [I

    :goto_6
    if-lez v8, :cond_6

    add-int/lit8 v11, v8, -0x1

    mul-int/lit8 v12, v11, 0x10

    invoke-static {v2, v12, v10, v5}, Lorg/joda/time/Chronology;->copy([II[II)V

    invoke-static {v10, v7, v10}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    mul-int/lit8 v12, v8, 0x10

    invoke-static {v10, v5, v2, v12}, Lorg/joda/time/Chronology;->copy([II[II)V

    aget-object v8, v9, v8

    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v7, v8, v7}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    move v8, v11

    goto :goto_6

    :cond_6
    invoke-static {v7, v5, v2, v5}, Lorg/joda/time/Chronology;->copy([II[II)V

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_7

    aget-object v8, v9, v7

    mul-int/lit8 v10, v7, 0x10

    iget-object v11, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v2, v10, v11, v5}, Lorg/joda/time/Chronology;->copy([II[II)V

    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v11, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v10, v11, v10}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v11, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v10, v11, v10}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    invoke-static {v10, v5, v11, v4}, Lorg/joda/time/Chronology;->copy([II[II)V

    add-int/lit8 v4, v4, 0x10

    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    invoke-static {v8, v5, v10, v4}, Lorg/joda/time/Chronology;->copy([II[II)V

    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static pruneScalar([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method public static reduceScalar([B)[B
    .locals 88

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v56, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v62, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v68, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v18, 0x71

    aget-byte v0, v0, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    move-wide/from16 v70, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v72, v3, v12

    add-long v72, v72, v14

    const-wide/32 v14, 0x1cf5b55

    mul-long v74, v3, v14

    add-long v74, v74, v1

    const-wide/32 v0, 0x9c2ab72

    mul-long v76, v3, v0

    add-long v76, v76, v6

    const-wide/32 v5, 0xf635c8e

    mul-long v78, v3, v5

    add-long v78, v78, v8

    const-wide/32 v7, 0x5bf7a4c

    mul-long v80, v3, v7

    add-long v80, v80, v10

    const-wide/32 v9, 0xd944a72

    mul-long v82, v3, v9

    add-long v82, v82, v50

    const-wide/32 v50, 0x8eec492

    mul-long v84, v3, v50

    add-long v84, v84, v52

    const-wide/32 v52, 0x20cd7705

    mul-long v3, v3, v52

    add-long v3, v3, v54

    const/16 v2, 0x1c

    ushr-long v54, v68, v2

    add-long v54, v70, v54

    const-wide/32 v70, 0xfffffff

    and-long v68, v68, v70

    mul-long v86, v54, v12

    add-long v86, v86, v48

    mul-long v48, v54, v14

    add-long v48, v48, v72

    mul-long v72, v54, v0

    add-long v72, v72, v74

    mul-long v74, v54, v5

    add-long v74, v74, v76

    mul-long v76, v54, v7

    add-long v76, v76, v78

    mul-long v78, v54, v9

    add-long v78, v78, v80

    mul-long v80, v54, v50

    add-long v80, v80, v82

    mul-long v54, v54, v52

    add-long v54, v54, v84

    mul-long v82, v68, v12

    add-long v82, v82, v46

    mul-long v46, v68, v14

    add-long v46, v46, v86

    mul-long v84, v68, v0

    add-long v84, v84, v48

    mul-long v48, v68, v5

    add-long v48, v48, v72

    mul-long v72, v68, v7

    add-long v72, v72, v74

    mul-long v74, v68, v9

    add-long v74, v74, v76

    mul-long v76, v68, v50

    add-long v76, v76, v78

    mul-long v68, v68, v52

    add-long v68, v68, v80

    const/16 v2, 0x1c

    ushr-long v78, v64, v2

    add-long v66, v66, v78

    and-long v64, v64, v70

    mul-long v78, v66, v12

    add-long v78, v78, v44

    mul-long v44, v66, v14

    add-long v44, v44, v82

    mul-long v80, v66, v0

    add-long v80, v80, v46

    mul-long v46, v66, v5

    add-long v46, v46, v84

    mul-long v82, v66, v7

    add-long v82, v82, v48

    mul-long v48, v66, v9

    add-long v48, v48, v72

    mul-long v72, v66, v50

    add-long v72, v72, v74

    mul-long v66, v66, v52

    add-long v66, v66, v76

    mul-long v74, v64, v12

    add-long v74, v74, v42

    mul-long v42, v64, v14

    add-long v42, v42, v78

    mul-long v76, v64, v0

    add-long v76, v76, v44

    mul-long v44, v64, v5

    add-long v44, v44, v80

    mul-long v78, v64, v7

    add-long v78, v78, v46

    mul-long v46, v64, v9

    add-long v46, v46, v82

    mul-long v80, v64, v50

    add-long v80, v80, v48

    mul-long v64, v64, v52

    add-long v64, v64, v72

    const/16 v2, 0x1c

    ushr-long v48, v60, v2

    add-long v48, v62, v48

    and-long v60, v60, v70

    mul-long v62, v48, v12

    add-long v62, v62, v40

    mul-long v40, v48, v14

    add-long v40, v40, v74

    mul-long v72, v48, v0

    add-long v72, v72, v42

    mul-long v42, v48, v5

    add-long v42, v42, v76

    mul-long v74, v48, v7

    add-long v74, v74, v44

    mul-long v44, v48, v9

    add-long v44, v44, v78

    mul-long v76, v48, v50

    add-long v76, v76, v46

    mul-long v48, v48, v52

    add-long v48, v48, v80

    mul-long v46, v60, v12

    add-long v46, v46, v38

    mul-long v38, v60, v14

    add-long v38, v38, v62

    mul-long v62, v60, v0

    add-long v62, v62, v40

    mul-long v40, v60, v5

    add-long v40, v40, v72

    mul-long v72, v60, v7

    add-long v72, v72, v42

    mul-long v42, v60, v9

    add-long v42, v42, v74

    mul-long v74, v60, v50

    add-long v74, v74, v44

    mul-long v60, v60, v52

    add-long v60, v60, v76

    const/16 v2, 0x1c

    ushr-long v44, v56, v2

    add-long v44, v58, v44

    and-long v56, v56, v70

    mul-long v58, v44, v12

    add-long v58, v58, v36

    mul-long v36, v44, v14

    add-long v36, v36, v46

    mul-long v46, v44, v0

    add-long v46, v46, v38

    mul-long v38, v44, v5

    add-long v38, v38, v62

    mul-long v62, v44, v7

    add-long v62, v62, v40

    mul-long v40, v44, v9

    add-long v40, v40, v72

    mul-long v72, v44, v50

    add-long v72, v72, v42

    mul-long v44, v44, v52

    add-long v44, v44, v74

    const/16 v2, 0x1c

    ushr-long v42, v66, v2

    add-long v68, v68, v42

    and-long v42, v66, v70

    ushr-long v66, v68, v2

    add-long v54, v54, v66

    and-long v66, v68, v70

    ushr-long v68, v54, v2

    add-long v3, v3, v68

    and-long v54, v54, v70

    ushr-long v68, v3, v2

    add-long v56, v56, v68

    and-long v2, v3, v70

    mul-long v68, v56, v12

    add-long v68, v68, v34

    mul-long v34, v56, v14

    add-long v34, v34, v58

    mul-long v58, v56, v0

    add-long v58, v58, v36

    mul-long v36, v56, v5

    add-long v36, v36, v46

    mul-long v46, v56, v7

    add-long v46, v46, v38

    mul-long v38, v56, v9

    add-long v38, v38, v62

    mul-long v62, v56, v50

    add-long v62, v62, v40

    mul-long v56, v56, v52

    add-long v56, v56, v72

    mul-long v40, v2, v12

    add-long v40, v40, v32

    mul-long v32, v2, v14

    add-long v32, v32, v68

    mul-long v68, v2, v0

    add-long v68, v68, v34

    mul-long v34, v2, v5

    add-long v34, v34, v58

    mul-long v58, v2, v7

    add-long v58, v58, v36

    mul-long v36, v2, v9

    add-long v36, v36, v46

    mul-long v46, v2, v50

    add-long v46, v46, v38

    mul-long v2, v2, v52

    add-long v2, v2, v62

    mul-long v38, v54, v12

    add-long v38, v38, v30

    mul-long v30, v54, v14

    add-long v30, v30, v40

    mul-long v40, v54, v0

    add-long v40, v40, v32

    mul-long v32, v54, v5

    add-long v32, v32, v68

    mul-long v62, v54, v7

    add-long v62, v62, v34

    mul-long v34, v54, v9

    add-long v34, v34, v58

    mul-long v58, v54, v50

    add-long v58, v58, v36

    mul-long v54, v54, v52

    add-long v54, v54, v46

    const/16 v4, 0x1c

    ushr-long v36, v60, v4

    add-long v48, v48, v36

    and-long v36, v60, v70

    ushr-long v46, v48, v4

    add-long v64, v64, v46

    and-long v46, v48, v70

    ushr-long v48, v64, v4

    add-long v42, v42, v48

    and-long v48, v64, v70

    ushr-long v60, v42, v4

    add-long v66, v66, v60

    and-long v42, v42, v70

    mul-long v60, v66, v12

    add-long v60, v60, v28

    mul-long v28, v66, v14

    add-long v28, v28, v38

    mul-long v38, v66, v0

    add-long v38, v38, v30

    mul-long v30, v66, v5

    add-long v30, v30, v40

    mul-long v40, v66, v7

    add-long v40, v40, v32

    mul-long v32, v66, v9

    add-long v32, v32, v62

    mul-long v62, v66, v50

    add-long v62, v62, v34

    mul-long v66, v66, v52

    add-long v66, v66, v58

    mul-long v34, v42, v12

    add-long v34, v34, v26

    mul-long v26, v42, v14

    add-long v26, v26, v60

    mul-long v58, v42, v0

    add-long v58, v58, v28

    mul-long v28, v42, v5

    add-long v28, v28, v38

    mul-long v38, v42, v7

    add-long v38, v38, v30

    mul-long v30, v42, v9

    add-long v30, v30, v40

    mul-long v40, v42, v50

    add-long v40, v40, v32

    mul-long v42, v42, v52

    add-long v42, v42, v62

    mul-long v32, v48, v12

    add-long v32, v32, v24

    mul-long v24, v48, v14

    add-long v24, v24, v34

    mul-long v34, v48, v0

    add-long v34, v34, v26

    mul-long v26, v48, v5

    add-long v26, v26, v58

    mul-long v58, v48, v7

    add-long v58, v58, v28

    mul-long v28, v48, v9

    add-long v28, v28, v38

    mul-long v38, v48, v50

    add-long v38, v38, v30

    mul-long v48, v48, v52

    add-long v48, v48, v40

    const/16 v4, 0x1c

    ushr-long v30, v2, v4

    add-long v56, v56, v30

    and-long v2, v2, v70

    ushr-long v30, v56, v4

    add-long v44, v44, v30

    and-long v30, v56, v70

    ushr-long v40, v44, v4

    add-long v36, v36, v40

    and-long v40, v44, v70

    ushr-long v44, v36, v4

    add-long v46, v46, v44

    and-long v36, v36, v70

    mul-long v44, v46, v12

    add-long v44, v44, v21

    mul-long v21, v46, v14

    add-long v21, v21, v32

    mul-long v32, v46, v0

    add-long v32, v32, v24

    mul-long v24, v46, v5

    add-long v24, v24, v34

    mul-long v34, v46, v7

    add-long v34, v34, v26

    mul-long v26, v46, v9

    add-long v26, v26, v58

    mul-long v56, v46, v50

    add-long v56, v56, v28

    mul-long v46, v46, v52

    add-long v46, v46, v38

    mul-long v12, v12, v36

    add-long v12, v12, v19

    mul-long v14, v14, v36

    add-long v14, v14, v44

    mul-long v0, v0, v36

    add-long v0, v0, v21

    mul-long v5, v5, v36

    add-long v5, v5, v32

    mul-long v7, v7, v36

    add-long v7, v7, v24

    mul-long v9, v9, v36

    add-long v9, v9, v34

    mul-long v50, v50, v36

    add-long v50, v50, v26

    mul-long v36, v36, v52

    add-long v36, v36, v56

    const-wide/16 v18, 0x4

    mul-long v40, v40, v18

    const/16 v4, 0x1a

    ushr-long v18, v30, v4

    add-long v40, v40, v18

    const-wide/32 v18, 0x3ffffff

    and-long v20, v30, v18

    const-wide/16 v24, 0x1

    add-long v40, v40, v24

    const-wide/32 v26, 0x4a7bb0d

    mul-long v28, v40, v26

    add-long v28, v28, v16

    const-wide/32 v16, 0x873d6d5

    mul-long v30, v40, v16

    add-long v30, v30, v12

    const-wide/32 v11, 0xa70aadc

    mul-long v32, v40, v11

    add-long v32, v32, v14

    const-wide/32 v13, 0x3d8d723

    mul-long v34, v40, v13

    add-long v34, v34, v0

    const-wide/32 v0, 0x96fde93

    mul-long v38, v40, v0

    add-long v38, v38, v5

    const-wide/32 v5, 0xb65129c

    mul-long v44, v40, v5

    add-long v44, v44, v7

    const-wide/32 v7, 0x63bb124

    mul-long v52, v40, v7

    add-long v52, v52, v9

    const-wide/32 v9, 0x8335dc1

    mul-long v40, v40, v9

    add-long v40, v40, v50

    const/16 v15, 0x1c

    ushr-long v22, v28, v15

    add-long v30, v30, v22

    and-long v28, v28, v70

    ushr-long v22, v30, v15

    add-long v32, v32, v22

    and-long v30, v30, v70

    ushr-long v22, v32, v15

    add-long v34, v34, v22

    and-long v32, v32, v70

    ushr-long v22, v34, v15

    add-long v38, v38, v22

    and-long v34, v34, v70

    ushr-long v22, v38, v15

    add-long v44, v44, v22

    and-long v38, v38, v70

    ushr-long v22, v44, v15

    add-long v52, v52, v22

    and-long v44, v44, v70

    ushr-long v22, v52, v15

    add-long v40, v40, v22

    and-long v50, v52, v70

    ushr-long v22, v40, v15

    add-long v36, v36, v22

    and-long v40, v40, v70

    ushr-long v22, v36, v15

    add-long v46, v46, v22

    and-long v36, v36, v70

    ushr-long v22, v46, v15

    add-long v48, v48, v22

    and-long v46, v46, v70

    ushr-long v22, v48, v15

    add-long v42, v42, v22

    and-long v48, v48, v70

    ushr-long v22, v42, v15

    add-long v66, v66, v22

    and-long v42, v42, v70

    ushr-long v22, v66, v15

    add-long v54, v54, v22

    and-long v52, v66, v70

    ushr-long v22, v54, v15

    add-long v2, v2, v22

    and-long v54, v54, v70

    ushr-long v56, v2, v15

    add-long v20, v20, v56

    and-long v2, v2, v70

    ushr-long v56, v20, v4

    and-long v18, v20, v18

    sub-long v56, v56, v24

    and-long v20, v56, v26

    sub-long v28, v28, v20

    and-long v16, v56, v16

    sub-long v30, v30, v16

    and-long v11, v56, v11

    sub-long v32, v32, v11

    and-long v11, v56, v13

    sub-long v34, v34, v11

    and-long v0, v56, v0

    sub-long v38, v38, v0

    and-long v0, v56, v5

    sub-long v44, v44, v0

    and-long v0, v56, v7

    sub-long v50, v50, v0

    and-long v0, v56, v9

    sub-long v40, v40, v0

    const/16 v0, 0x1c

    shr-long v4, v28, v0

    add-long v30, v30, v4

    and-long v4, v28, v70

    shr-long v6, v30, v0

    add-long v32, v32, v6

    and-long v6, v30, v70

    shr-long v8, v32, v0

    add-long v34, v34, v8

    and-long v8, v32, v70

    shr-long v10, v34, v0

    add-long v38, v38, v10

    and-long v10, v34, v70

    shr-long v12, v38, v0

    add-long v44, v44, v12

    and-long v12, v38, v70

    shr-long v14, v44, v0

    add-long v50, v50, v14

    and-long v14, v44, v70

    shr-long v16, v50, v0

    add-long v40, v40, v16

    and-long v16, v50, v70

    shr-long v20, v40, v0

    add-long v36, v36, v20

    and-long v20, v40, v70

    shr-long v22, v36, v0

    add-long v46, v46, v22

    and-long v22, v36, v70

    shr-long v24, v46, v0

    add-long v48, v48, v24

    and-long v24, v46, v70

    shr-long v26, v48, v0

    add-long v42, v42, v26

    and-long v26, v48, v70

    shr-long v28, v42, v0

    add-long v52, v52, v28

    and-long v28, v42, v70

    shr-long v30, v52, v0

    add-long v54, v54, v30

    and-long v30, v52, v70

    shr-long v32, v54, v0

    add-long v2, v2, v32

    and-long v32, v54, v70

    shr-long v34, v2, v0

    add-long v18, v18, v34

    and-long v1, v2, v70

    const/16 v3, 0x39

    new-array v3, v3, [B

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v4, v10, v0

    or-long/2addr v4, v8

    const/4 v6, 0x7

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v4, v14, v0

    or-long/2addr v4, v12

    const/16 v6, 0xe

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v4, v20, v0

    or-long v4, v16, v4

    const/16 v6, 0x15

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v4, v24, v0

    or-long v4, v22, v4

    invoke-static {v4, v5, v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v4, v28, v0

    or-long v4, v26, v4

    const/16 v6, 0x23

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v4, v32, v0

    or-long v4, v30, v4

    const/16 v6, 0x2a

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    shl-long v4, v18, v0

    or-long v0, v1, v4

    const/16 v2, 0x31

    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    return-object v3
.end method

.method public static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    const/16 v1, 0xf

    new-array v2, v1, [I

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    aget v4, v2, v3

    not-int v4, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    const/16 v7, 0xe

    invoke-static {v7, v4, v2, v6, v2}, Lorg/bouncycastle/util/Pack;->cadd(II[I[I[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v7

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Pack;->shiftDownBit(I[II)I

    const/16 v4, 0x10

    new-array v6, v4, [I

    new-array v7, v4, [I

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    const/16 v8, 0x11

    :goto_0
    move v9, v3

    move v10, v8

    :goto_1
    const/4 v11, 0x5

    if-ge v9, v11, :cond_2

    move v12, v3

    move v13, v12

    :goto_2
    if-ge v12, v11, :cond_0

    ushr-int/lit8 v14, v10, 0x5

    aget v14, v2, v14

    and-int/lit8 v15, v10, 0x1f

    ushr-int/2addr v14, v15

    shl-int v15, v5, v12

    not-int v15, v15

    and-int/2addr v13, v15

    shl-int/2addr v14, v12

    xor-int/2addr v13, v14

    add-int/lit8 v10, v10, 0x12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v11, v13, 0x4

    and-int/2addr v11, v5

    neg-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v12, v1

    mul-int/lit8 v13, v9, 0x10

    mul-int/lit8 v13, v13, 0x2

    mul-int/2addr v13, v4

    move v14, v3

    :goto_3
    if-ge v14, v4, :cond_1

    xor-int v15, v14, v12

    add-int/lit8 v15, v15, -0x1

    shr-int/lit8 v15, v15, 0x1f

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    invoke-static {v15, v1, v13, v6, v3}, Lorg/joda/time/Chronology;->cmov(I[II[II)V

    add-int/2addr v13, v4

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    invoke-static {v15, v1, v13, v7, v3}, Lorg/joda/time/Chronology;->cmov(I[II[II)V

    add-int/2addr v13, v4

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0xf

    goto :goto_3

    :cond_1
    new-array v1, v4, [I

    invoke-static {v1, v6, v1}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v11, v1, v3, v6, v3}, Lorg/joda/time/Chronology;->cmov(I[II[II)V

    new-array v1, v4, [I

    new-array v11, v4, [I

    new-array v12, v4, [I

    new-array v13, v4, [I

    new-array v14, v4, [I

    new-array v15, v4, [I

    new-array v3, v4, [I

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v4, v1}, Lorg/joda/time/Chronology;->sqr([I[I)V

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v6, v4, v11}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v7, v4, v12}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v11, v12, v13}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    const v4, 0x98a9

    invoke-static {v13, v4, v13}, Lorg/joda/time/Chronology;->mul([II[I)V

    invoke-static {v1, v13, v14}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v1, v13, v15}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v6, v7, v1}, Lorg/joda/time/Chronology;->add([I[I[I)V

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v4, v5, v13}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v1, v13, v3}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v12, v11, v1}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v12, v11, v13}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v1}, Lorg/joda/time/Chronology;->carry([I)V

    invoke-static {v3, v1, v3}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v3, v1, v3}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v13, v1, v13}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v14, v3, v1}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v13, v15, v1}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v14, v15, v1}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_3

    return-void

    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public static scalarMultBaseEncoded([B[BI)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static verify([BI[BI[B[BII)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    array-length v7, v4

    const/16 v8, 0x100

    if-ge v7, v8, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1b

    const/16 v7, 0x39

    invoke-static {v0, v1, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    move-result-object v8

    add-int/2addr v1, v7

    invoke-static {v0, v1, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    move-result-object v0

    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_15

    :cond_1
    const/16 v1, 0xe

    new-array v9, v1, [I

    const/16 v10, 0x38

    aget-byte v11, v0, v10

    if-eqz v11, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    invoke-static {v0, v6, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    invoke-static {v1, v9, v0}, Lorg/bouncycastle/util/Pack;->gte(I[I[I)Z

    move-result v0

    xor-int/2addr v0, v5

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_15

    :cond_3
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {v2, v3, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    move-result v13

    const/4 v14, 0x7

    if-nez v13, :cond_4

    move-object/from16 v18, v9

    goto/16 :goto_f

    :cond_4
    aget-byte v13, v12, v10

    and-int/lit16 v13, v13, 0x80

    ushr-int/2addr v13, v14

    aget-byte v15, v12, v10

    and-int/lit8 v15, v15, 0x7f

    int-to-byte v15, v15

    aput-byte v15, v12, v10

    iget-object v10, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v12, v6, v10}, Lorg/joda/time/Chronology;->decode([BI[I)V

    const/16 v10, 0x10

    new-array v12, v10, [I

    new-array v15, v10, [I

    iget-object v14, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v14, v12}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const v14, 0x98a9

    invoke-static {v12, v14, v15}, Lorg/joda/time/Chronology;->mul([II[I)V

    new-array v14, v10, [I

    invoke-static {v14, v12, v12}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    aget v14, v12, v6

    add-int/2addr v14, v5

    aput v14, v12, v6

    aget v14, v15, v6

    add-int/2addr v14, v5

    aput v14, v15, v6

    iget-object v14, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    new-array v11, v10, [I

    new-array v1, v10, [I

    invoke-static {v12, v11}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v11, v15, v11}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v11, v1}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v11, v12, v11}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v1, v12, v1}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v1, v15, v1}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v7, v10, [I

    new-array v6, v10, [I

    invoke-static {v1, v6}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v1, v6, v6}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v5, v10, [I

    invoke-static {v6, v5}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v1, v5, v5}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v6, v10, [I

    invoke-static {v5, v6}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const/16 v16, 0x3

    move/from16 v17, v16

    :goto_2
    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_5

    invoke-static {v6, v6}, Lorg/joda/time/Chronology;->sqr([I[I)V

    goto :goto_2

    :cond_5
    invoke-static {v5, v6, v6}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    move-object/from16 v18, v9

    const/16 v10, 0x10

    new-array v9, v10, [I

    invoke-static {v6, v9}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const/4 v6, -0x1

    :goto_3
    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_6

    invoke-static {v9, v9}, Lorg/joda/time/Chronology;->sqr([I[I)V

    goto :goto_3

    :cond_6
    invoke-static {v5, v9, v9}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v5, v10, [I

    const/16 v16, 0x9

    invoke-static {v9, v5}, Lorg/joda/time/Chronology;->sqr([I[I)V

    :goto_4
    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_7

    invoke-static {v5, v5}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    invoke-static {v9, v5, v5}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v6, v10, [I

    invoke-static {v5, v6}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v1, v6, v6}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v9, v10, [I

    const/16 v16, 0x12

    invoke-static {v6, v9}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const/4 v6, -0x1

    :goto_5
    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_8

    invoke-static {v9, v9}, Lorg/joda/time/Chronology;->sqr([I[I)V

    goto :goto_5

    :cond_8
    invoke-static {v5, v9, v9}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v5, v10, [I

    invoke-static {v9, v5}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const/16 v16, 0x25

    move/from16 v17, v16

    :goto_6
    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_9

    invoke-static {v5, v5}, Lorg/joda/time/Chronology;->sqr([I[I)V

    goto :goto_6

    :cond_9
    invoke-static {v9, v5, v5}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v6, v10, [I

    invoke-static {v5, v6}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const/4 v5, -0x1

    :goto_7
    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_a

    invoke-static {v6, v6}, Lorg/joda/time/Chronology;->sqr([I[I)V

    goto :goto_7

    :cond_a
    invoke-static {v9, v6, v6}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v9, v10, [I

    const/16 v16, 0x6f

    invoke-static {v6, v9}, Lorg/joda/time/Chronology;->sqr([I[I)V

    :goto_8
    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_b

    invoke-static {v9, v9}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const/4 v5, -0x1

    goto :goto_8

    :cond_b
    invoke-static {v6, v9, v9}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v5, v10, [I

    invoke-static {v9, v5}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v1, v5, v5}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v1, v10, [I

    const/16 v6, 0xdf

    invoke-static {v5, v1}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const/4 v5, -0x1

    :goto_9
    add-int/2addr v6, v5

    if-lez v6, :cond_c

    invoke-static {v1, v1}, Lorg/joda/time/Chronology;->sqr([I[I)V

    goto :goto_9

    :cond_c
    invoke-static {v1, v9, v7}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v7, v11, v7}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    new-array v1, v10, [I

    invoke-static {v7, v1}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v1, v15, v1}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v12, v1, v1}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v1, v5}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v1}, Lorg/joda/time/Chronology;->isZero([I)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-static {v7, v1, v14, v1}, Lorg/joda/time/Chronology;->copy([II[II)V

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v1}, Lorg/joda/time/Chronology;->normalize([I)V

    const/4 v1, 0x1

    if-ne v13, v1, :cond_11

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v1}, Lorg/joda/time/Chronology;->isZero([I)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_11

    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :cond_11
    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 v5, 0x0

    aget v6, v1, v5

    const/4 v5, 0x1

    and-int/2addr v6, v5

    if-eq v13, v6, :cond_12

    move v6, v5

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    :goto_e
    xor-int/2addr v6, v5

    if-eqz v6, :cond_13

    const/16 v5, 0x10

    new-array v5, v5, [I

    invoke-static {v5, v1, v1}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    :cond_13
    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v1}, Lorg/joda/time/Chronology;->one([I)V

    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_14
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v5, 0x72

    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-static {v1, v7, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    move-object v4, v1

    check-cast v4, Lorg/bouncycastle/crypto/digests/KeccakDigest;

    const/16 v9, 0x39

    invoke-virtual {v4, v8, v7, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    invoke-virtual {v4, v2, v3, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v9, p7

    invoke-virtual {v4, v2, v3, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    check-cast v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v6, v7, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [I

    invoke-static {v1, v7, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    move-object/from16 v3, v18

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    const/16 v4, 0x1be

    :goto_10
    aget-byte v5, v3, v4

    if-eqz v5, :cond_16

    shr-int/lit8 v6, v5, 0x1f

    xor-int/2addr v5, v6

    const/4 v7, 0x1

    ushr-int/2addr v5, v7

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    :goto_11
    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    aget-object v5, v7, v5

    invoke-static {v6, v5, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    :cond_16
    aget-byte v5, v2, v4

    if-eqz v5, :cond_18

    shr-int/lit8 v6, v5, 0x1f

    xor-int/2addr v5, v6

    const/4 v7, 0x1

    ushr-int/2addr v5, v7

    if-eqz v6, :cond_17

    move v6, v7

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    :goto_12
    aget-object v5, v0, v5

    invoke-static {v6, v5, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    goto :goto_13

    :cond_18
    const/4 v7, 0x1

    :goto_13
    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x39

    if-gez v4, :cond_1a

    new-array v0, v5, [B

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    move v5, v7

    goto :goto_14

    :cond_19
    move v5, v6

    :goto_14
    move v6, v5

    :goto_15
    return v6

    :cond_1a
    const/4 v6, 0x0

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
