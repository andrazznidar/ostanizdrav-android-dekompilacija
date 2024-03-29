.class public Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;


# instance fields
.field public x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Pack;->fromBigInteger64(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object v1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Pack;->eq64$2([J[J)Z

    move-result p1

    return p1
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public halfTrace()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    const/16 v2, 0x8

    new-array v2, v2, [J

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Pack;->copy64$2([J[J)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/16 v5, 0xef

    if-ge v4, v5, :cond_0

    invoke-static {v0, v2}, Lboofcv/alg/misc/ImageStatistics;->implSquare([J[J)V

    invoke-static {v2, v0}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    invoke-static {v0, v2}, Lboofcv/alg/misc/ImageStatistics;->implSquare([J[J)V

    invoke-static {v2, v0}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    xor-long/2addr v6, v8

    aput-wide v6, v0, v5

    aget-wide v5, v0, v3

    aget-wide v7, v1, v3

    xor-long/2addr v5, v7

    aput-wide v5, v0, v3

    const/4 v5, 0x2

    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    xor-long/2addr v6, v8

    aput-wide v6, v0, v5

    const/4 v5, 0x3

    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    xor-long/2addr v6, v8

    aput-wide v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object v1
.end method

.method public hasFastTrace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->hashCode([JII)I

    move-result v0

    const v1, 0x16caffe

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->isZero64$2([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v3}, Lboofcv/alg/misc/ImageStatistics;->square([J[J)V

    const/16 v4, 0x8

    new-array v5, v4, [J

    invoke-static {v3, v2, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    invoke-static {v3, v3}, Lboofcv/alg/misc/ImageStatistics;->square([J[J)V

    new-array v5, v4, [J

    invoke-static {v3, v2, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    const/4 v5, 0x3

    invoke-static {v3, v5, v0}, Lboofcv/alg/misc/ImageStatistics;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v0, v3, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    invoke-static {v0, v0}, Lboofcv/alg/misc/ImageStatistics;->square([J[J)V

    new-array v5, v4, [J

    invoke-static {v0, v2, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    const/4 v5, 0x7

    invoke-static {v0, v5, v3}, Lboofcv/alg/misc/ImageStatistics;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v3, v0, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    const/16 v5, 0xe

    invoke-static {v3, v5, v0}, Lboofcv/alg/misc/ImageStatistics;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v0, v3, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    invoke-static {v0, v0}, Lboofcv/alg/misc/ImageStatistics;->square([J[J)V

    new-array v5, v4, [J

    invoke-static {v0, v2, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    const/16 v5, 0x1d

    invoke-static {v0, v5, v3}, Lboofcv/alg/misc/ImageStatistics;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v3, v0, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    invoke-static {v3, v3}, Lboofcv/alg/misc/ImageStatistics;->square([J[J)V

    new-array v5, v4, [J

    invoke-static {v3, v2, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    const/16 v5, 0x3b

    invoke-static {v3, v5, v0}, Lboofcv/alg/misc/ImageStatistics;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v0, v3, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    invoke-static {v0, v0}, Lboofcv/alg/misc/ImageStatistics;->square([J[J)V

    new-array v5, v4, [J

    invoke-static {v0, v2, v5}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    const/16 v2, 0x77

    invoke-static {v0, v2, v3}, Lboofcv/alg/misc/ImageStatistics;->squareN([JI[J)V

    new-array v2, v4, [J

    invoke-static {v3, v0, v2}, Lboofcv/alg/misc/ImageStatistics;->implMultiply([J[J[J)V

    invoke-static {v2, v3}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    invoke-static {v3, v1}, Lboofcv/alg/misc/ImageStatistics;->square([J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isOne()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isOne64$2([J)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isZero64$2([J)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lboofcv/alg/misc/ImageStatistics;->multiply([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object p1
.end method

.method public multiplyMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    const/16 v1, 0x8

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lboofcv/alg/misc/ImageStatistics;->multiplyAddToExt([J[J[J)V

    invoke-static {p2, p3, v1}, Lboofcv/alg/misc/ImageStatistics;->multiplyAddToExt([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object p2
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 29

    const/4 v0, 0x4

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    invoke-static {v8, v9}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    const/16 v14, 0x20

    shl-long v15, v8, v14

    or-long/2addr v12, v15

    ushr-long/2addr v5, v14

    const-wide v15, -0x100000000L

    and-long/2addr v8, v15

    or-long/2addr v5, v8

    const/4 v8, 0x2

    aget-wide v17, v3, v8

    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v17

    const/4 v9, 0x3

    aget-wide v19, v3, v9

    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v19

    and-long v9, v17, v10

    shl-long v21, v19, v14

    or-long v9, v9, v21

    ushr-long v17, v17, v14

    and-long v14, v19, v15

    or-long v14, v14, v17

    const/16 v3, 0x31

    ushr-long v16, v14, v3

    ushr-long v18, v5, v3

    const/16 v3, 0xf

    shl-long v20, v14, v3

    or-long v18, v18, v20

    shl-long v20, v5, v3

    xor-long v14, v14, v20

    const/16 v3, 0x8

    new-array v3, v3, [J

    new-array v11, v8, [I

    fill-array-data v11, :array_0

    move v7, v4

    :goto_0
    if-ge v7, v8, :cond_0

    aget v21, v11, v7

    ushr-int/lit8 v21, v21, 0x6

    aget v22, v11, v7

    and-int/lit8 v8, v22, 0x3f

    aget-wide v23, v3, v21

    shl-long v25, v5, v8

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v22, v21, 0x1

    aget-wide v23, v3, v22

    shl-long v25, v14, v8

    neg-int v4, v8

    ushr-long v27, v5, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v22, v21, 0x2

    aget-wide v23, v3, v22

    shl-long v25, v18, v8

    ushr-long v27, v14, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v22, v21, 0x3

    aget-wide v23, v3, v22

    shl-long v25, v16, v8

    ushr-long v27, v18, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v21, v21, 0x4

    aget-wide v23, v3, v21

    ushr-long v25, v16, v4

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    xor-long/2addr v3, v12

    aput-wide v3, v1, v0

    const/4 v0, 0x1

    aget-wide v3, v1, v0

    xor-long/2addr v3, v9

    aput-wide v3, v1, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object v0

    :array_0
    .array-data 4
        0x27
        0x78
    .end array-data
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    invoke-static {v1, v0}, Lboofcv/alg/misc/ImageStatistics;->square([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object v1
.end method

.method public squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lboofcv/alg/misc/ImageStatistics;->implSquare([J[J)V

    invoke-static {v2, v1, v2}, Lboofcv/alg/misc/ImageStatistics;->addExt([J[J[J)V

    invoke-static {p1, p2, v2}, Lboofcv/alg/misc/ImageStatistics;->multiplyAddToExt([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lboofcv/alg/misc/ImageStatistics;->reduce([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object p2
.end method

.method public squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lboofcv/alg/misc/ImageStatistics;->squareN([JI[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    return-object p1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public testBitZero()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->toBigInteger64$2([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public trace()I
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/16 v6, 0x11

    ushr-long/2addr v4, v6

    xor-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    const/16 v0, 0x22

    ushr-long/2addr v4, v0

    xor-long v0, v1, v4

    long-to-int v0, v0

    and-int/2addr v0, v3

    return v0
.end method
