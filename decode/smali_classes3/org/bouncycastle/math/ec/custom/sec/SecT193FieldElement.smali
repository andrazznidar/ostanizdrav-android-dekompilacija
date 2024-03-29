.class public Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;


# instance fields
.field public x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

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

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Pack;->fromBigInteger64(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

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

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

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

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object v1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Pack;->eq64$2([J[J)Z

    move-result p1

    return p1
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public halfTrace()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    const/16 v2, 0x8

    new-array v2, v2, [J

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Pack;->copy64$2([J[J)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/16 v5, 0xc1

    if-ge v4, v5, :cond_0

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implSquare([J[J)V

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implSquare([J[J)V

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

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
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object v1
.end method

.method public hasFastTrace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->hashCode([JII)I

    move-result v0

    const v1, 0x1d731f

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->isZero64$2([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/16 v4, 0x8

    new-array v5, v4, [J

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/digests/XofUtils;->implSquare([J[J)V

    invoke-static {v5, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    const/4 v2, 0x1

    invoke-static {v3, v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v3, v0, v5}, Lorg/bouncycastle/crypto/digests/XofUtils;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->squareN([JI[J)V

    new-array v2, v4, [J

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implMultiply([J[J[J)V

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    const/4 v2, 0x3

    invoke-static {v3, v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->squareN([JI[J)V

    new-array v2, v4, [J

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implMultiply([J[J[J)V

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    const/4 v2, 0x6

    invoke-static {v3, v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->squareN([JI[J)V

    new-array v2, v4, [J

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implMultiply([J[J[J)V

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    const/16 v2, 0xc

    invoke-static {v3, v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->squareN([JI[J)V

    new-array v2, v4, [J

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implMultiply([J[J[J)V

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    const/16 v2, 0x18

    invoke-static {v3, v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->squareN([JI[J)V

    new-array v2, v4, [J

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implMultiply([J[J[J)V

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    const/16 v2, 0x30

    invoke-static {v3, v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->squareN([JI[J)V

    new-array v2, v4, [J

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implMultiply([J[J[J)V

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    const/16 v2, 0x60

    invoke-static {v3, v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->squareN([JI[J)V

    new-array v2, v4, [J

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implMultiply([J[J[J)V

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isOne()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isOne64$2([J)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isZero64$2([J)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->multiply([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p1
.end method

.method public multiplyMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    const/16 v1, 0x8

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->multiplyAddToExt([J[J[J)V

    invoke-static {p2, p3, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->multiplyAddToExt([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p2
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [J

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v4, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v4, v7

    const/4 v7, 0x2

    aget-wide v14, v2, v7

    invoke-static {v14, v15}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v14

    and-long v8, v14, v9

    const/4 v10, 0x3

    aget-wide v16, v2, v10

    shl-long v16, v16, v13

    xor-long v8, v8, v16

    ushr-long v13, v14, v13

    const/16 v2, 0x8

    shl-long v15, v4, v2

    xor-long/2addr v11, v15

    aput-wide v11, v0, v3

    shl-long v2, v13, v2

    xor-long/2addr v2, v8

    const/16 v8, 0x38

    ushr-long v11, v4, v8

    xor-long/2addr v2, v11

    const/16 v9, 0x21

    shl-long v11, v4, v9

    xor-long/2addr v2, v11

    aput-wide v2, v0, v6

    ushr-long v2, v13, v8

    shl-long v8, v13, v9

    xor-long/2addr v2, v8

    const/16 v6, 0x1f

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v0, v7

    ushr-long v2, v13, v6

    aput-wide v2, v0, v10

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object v2
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    const/16 v2, 0x8

    new-array v2, v2, [J

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->implSquare([J[J)V

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object v1
.end method

.method public squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->implSquare([J[J)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->addExt([J[J[J)V

    invoke-static {p1, p2, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->multiplyAddToExt([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/digests/XofUtils;->reduce([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

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

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/crypto/digests/XofUtils;->squareN([JI[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public testBitZero()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

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

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->toBigInteger64$2([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public trace()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->x:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
