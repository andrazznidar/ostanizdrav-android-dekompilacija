.class public Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->fromBigInteger$2(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->P:[I

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->gte$2([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Pack;->subFrom$2([I[I)I

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP192K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v2, p1, v1}, Lorg/bouncycastle/util/Pack;->add$2([I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    aget p1, v1, p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->P:[I

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Pack;->gte$2([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x11c9

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->add33To(II[I)I

    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Pack;->inc(I[I[I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x5

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->P:[I

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->gte$2([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x11c9

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Pack;->add33To(II[I)I

    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v0
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->P:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/Pack;->checkedModOddInverse([I[I[I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Pack;->eq$2([I[I)Z

    move-result p1

    return p1
.end method

.method public getFieldSize()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->hashCode([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->P:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Pack;->checkedModOddInverse([I[I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isOne$2([I)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isZero$2([I)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->multiply([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->isZero([I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->P:[I

    invoke-static {v1, v1, v0}, Lorg/bouncycastle/util/Pack;->sub$2([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->P:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Pack;->sub$2([I[I[I)I

    :goto_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isZero$2([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isOne$2([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v2, v1, [I

    const/16 v3, 0xc

    new-array v4, v3, [I

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->square$2([I[I)V

    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    new-array v4, v3, [I

    invoke-static {v2, v0, v4}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    new-array v4, v1, [I

    new-array v5, v3, [I

    invoke-static {v2, v5}, Lorg/bouncycastle/util/Pack;->square$2([I[I)V

    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    new-array v5, v3, [I

    invoke-static {v4, v0, v5}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    new-array v5, v1, [I

    const/4 v6, 0x3

    invoke-static {v4, v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v7, v3, [I

    invoke-static {v5, v4, v7}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    const/4 v7, 0x2

    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v7, v3, [I

    invoke-static {v5, v2, v7}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    const/16 v7, 0x8

    invoke-static {v5, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v7, v3, [I

    invoke-static {v2, v5, v7}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    invoke-static {v2, v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v6, v3, [I

    invoke-static {v5, v4, v6}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    new-array v6, v1, [I

    const/16 v7, 0x10

    invoke-static {v5, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v7, v3, [I

    invoke-static {v6, v2, v7}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    const/16 v7, 0x23

    invoke-static {v6, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v7, v3, [I

    invoke-static {v2, v6, v7}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    const/16 v7, 0x46

    invoke-static {v2, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v7, v3, [I

    invoke-static {v6, v2, v7}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    const/16 v7, 0x13

    invoke-static {v6, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v6, v3, [I

    invoke-static {v2, v5, v6}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    const/16 v6, 0x14

    invoke-static {v2, v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v6, v3, [I

    invoke-static {v2, v5, v6}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    const/4 v5, 0x4

    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v5, v3, [I

    invoke-static {v2, v4, v5}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->squareN([II[I)V

    new-array v1, v3, [I

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    new-array v1, v3, [I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Pack;->square$2([I[I)V

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    new-array v1, v3, [I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Pack;->square$2([I[I)V

    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->reduce([I[I)V

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->eq$2([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->square([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->subtract([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->getBit$2([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->toBigInteger$2([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
