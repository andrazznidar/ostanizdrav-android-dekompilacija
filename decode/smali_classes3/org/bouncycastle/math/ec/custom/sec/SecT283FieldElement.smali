.class public Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;


# instance fields
.field public x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

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

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_0

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Pack;->fromBigInteger64(ILjava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT283FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

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

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

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

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/4 v3, 0x4

    :goto_0
    if-ltz v3, :cond_3

    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0x11b

    return v0
.end method

.method public halfTrace()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 13

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/16 v2, 0x9

    new-array v2, v2, [J

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    aput-wide v4, v0, v3

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v6, v1, v5

    aput-wide v6, v0, v5

    const/4 v6, 0x3

    aget-wide v7, v1, v6

    aput-wide v7, v0, v6

    const/4 v7, 0x4

    aget-wide v8, v1, v7

    aput-wide v8, v0, v7

    move v8, v4

    :goto_0
    const/16 v9, 0x11b

    if-ge v8, v9, :cond_0

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->implSquare([J[J)V

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->reduce([J[J)V

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->implSquare([J[J)V

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->reduce([J[J)V

    aget-wide v9, v0, v3

    aget-wide v11, v1, v3

    xor-long/2addr v9, v11

    aput-wide v9, v0, v3

    aget-wide v9, v0, v4

    aget-wide v11, v1, v4

    xor-long/2addr v9, v11

    aput-wide v9, v0, v4

    aget-wide v9, v0, v5

    aget-wide v11, v1, v5

    xor-long/2addr v9, v11

    aput-wide v9, v0, v5

    aget-wide v9, v0, v6

    aget-wide v11, v1, v6

    xor-long/2addr v9, v11

    aput-wide v9, v0, v6

    aget-wide v9, v0, v7

    aget-wide v11, v1, v7

    xor-long/2addr v9, v11

    aput-wide v9, v0, v7

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v1
.end method

.method public hasFastTrace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->hashCode([JII)I

    move-result v0

    const v1, 0x2b33ab

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->isZero64$3([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->square([J[J)V

    const/16 v4, 0xa

    new-array v5, v4, [J

    invoke-static {v3, v2, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lcom/google/common/base/Objects;->reduce([J[J)V

    const/4 v5, 0x2

    invoke-static {v3, v5, v0}, Lcom/google/common/base/Objects;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v0, v3, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->reduce([J[J)V

    const/4 v5, 0x4

    invoke-static {v0, v5, v3}, Lcom/google/common/base/Objects;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v3, v0, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lcom/google/common/base/Objects;->reduce([J[J)V

    const/16 v5, 0x8

    invoke-static {v3, v5, v0}, Lcom/google/common/base/Objects;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v0, v3, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->reduce([J[J)V

    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->square([J[J)V

    new-array v5, v4, [J

    invoke-static {v0, v2, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->reduce([J[J)V

    const/16 v5, 0x11

    invoke-static {v0, v5, v3}, Lcom/google/common/base/Objects;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v3, v0, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lcom/google/common/base/Objects;->reduce([J[J)V

    invoke-static {v3, v3}, Lcom/google/common/base/Objects;->square([J[J)V

    new-array v5, v4, [J

    invoke-static {v3, v2, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lcom/google/common/base/Objects;->reduce([J[J)V

    const/16 v5, 0x23

    invoke-static {v3, v5, v0}, Lcom/google/common/base/Objects;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v0, v3, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->reduce([J[J)V

    const/16 v5, 0x46

    invoke-static {v0, v5, v3}, Lcom/google/common/base/Objects;->squareN([JI[J)V

    new-array v5, v4, [J

    invoke-static {v3, v0, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lcom/google/common/base/Objects;->reduce([J[J)V

    invoke-static {v3, v3}, Lcom/google/common/base/Objects;->square([J[J)V

    new-array v5, v4, [J

    invoke-static {v3, v2, v5}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v5, v3}, Lcom/google/common/base/Objects;->reduce([J[J)V

    const/16 v2, 0x8d

    invoke-static {v3, v2, v0}, Lcom/google/common/base/Objects;->squareN([JI[J)V

    new-array v2, v4, [J

    invoke-static {v0, v3, v2}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->reduce([J[J)V

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->square([J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isOne()Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    aget-wide v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    return v1
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isZero64$3([J)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lcom/google/common/base/Objects;->multiply([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p1
.end method

.method public multiplyMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/16 v1, 0x9

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lcom/google/common/base/Objects;->multiplyAddToExt([J[J[J)V

    invoke-static {p2, p3, v1}, Lcom/google/common/base/Objects;->multiplyAddToExt([J[J[J)V

    const/4 p1, 0x5

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->reduce([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p2
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 23

    const/4 v0, 0x5

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    new-array v0, v0, [J

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

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v8, v3, v5

    invoke-static {v8, v9}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v8

    const/4 v6, 0x3

    aget-wide v17, v3, v6

    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v17

    and-long v19, v8, v10

    shl-long v21, v17, v14

    or-long v19, v19, v21

    ushr-long/2addr v8, v14

    and-long v15, v17, v15

    or-long/2addr v8, v15

    aput-wide v8, v0, v7

    const/4 v6, 0x4

    aget-wide v8, v3, v6

    invoke-static {v8, v9}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v8

    and-long/2addr v10, v8

    ushr-long/2addr v8, v14

    aput-wide v8, v0, v5

    sget-object v3, Lcom/google/common/base/Objects;->ROOT_Z:[J

    const/16 v6, 0xa

    new-array v6, v6, [J

    invoke-static {v0, v3, v6}, Lcom/google/common/base/Objects;->implMultiply([J[J[J)V

    invoke-static {v6, v1}, Lcom/google/common/base/Objects;->reduce([J[J)V

    aget-wide v8, v1, v4

    xor-long/2addr v8, v12

    aput-wide v8, v1, v4

    aget-wide v3, v1, v7

    xor-long v3, v3, v19

    aput-wide v3, v1, v7

    aget-wide v3, v1, v5

    xor-long/2addr v3, v10

    aput-wide v3, v1, v5

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->square([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v1
.end method

.method public squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/16 v1, 0x9

    new-array v2, v1, [J

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->implSquare([J[J)V

    invoke-static {v2, v1, v2}, Lcom/google/common/base/Objects;->addExt([J[J[J)V

    invoke-static {p1, p2, v2}, Lcom/google/common/base/Objects;->multiplyAddToExt([J[J[J)V

    const/4 p1, 0x5

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->reduce([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p2
.end method

.method public squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lcom/google/common/base/Objects;->squareN([JI[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public testBitZero()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

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
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/16 v1, 0x28

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v2, 0x4

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public trace()I
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x4

    aget-wide v3, v0, v3

    const/16 v0, 0xf

    ushr-long/2addr v3, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
