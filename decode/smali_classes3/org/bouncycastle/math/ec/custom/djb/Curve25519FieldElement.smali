.class public Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;


# static fields
.field public static final PRECOMP_POW2:[I

.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzr;->P:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->toBigInteger$4([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->PRECOMP_POW2:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->fromBigInteger$4(Ljava/math/BigInteger;)[I

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/zzr;->P:[I

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->gte$4([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Pack;->subFrom$4([I[I)I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/Pack;->add$4([I[I[I)I

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzr;->P:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Pack;->gte$4([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/zzr;->subPFrom([I)I

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Pack;->inc(I[I[I)I

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzr;->P:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Pack;->gte$4([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/zzr;->subPFrom([I)I

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v0
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    sget-object v1, Lcom/google/android/play/core/assetpacks/zzr;->P:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/Pack;->checkedModOddInverse([I[I[I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, p1, v0}, Lcom/google/android/play/core/assetpacks/zzr;->multiply([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Pack;->eq$4([I[I)Z

    move-result p1

    return p1
.end method

.method public getFieldSize()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->hashCode([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    sget-object v2, Lcom/google/android/play/core/assetpacks/zzr;->P:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Pack;->checkedModOddInverse([I[I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isOne$4([I)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isZero$4([I)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/assetpacks/zzr;->multiply([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/zzr;->isZero([I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/play/core/assetpacks/zzr;->P:[I

    invoke-static {v1, v1, v0}, Lorg/bouncycastle/util/Pack;->sub$4([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/play/core/assetpacks/zzr;->P:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Pack;->sub$4([I[I[I)I

    :goto_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isZero$4([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->isOne$4([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    const/16 v3, 0x10

    new-array v4, v3, [I

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->square$4([I[I)V

    invoke-static {v4, v2}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    new-array v4, v3, [I

    invoke-static {v2, v0, v4}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v4, v2}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    new-array v4, v3, [I

    invoke-static {v2, v4}, Lorg/bouncycastle/util/Pack;->square$4([I[I)V

    invoke-static {v4, v2}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    new-array v4, v3, [I

    invoke-static {v2, v0, v4}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v4, v2}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    new-array v4, v1, [I

    new-array v5, v3, [I

    invoke-static {v2, v5}, Lorg/bouncycastle/util/Pack;->square$4([I[I)V

    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    new-array v5, v3, [I

    invoke-static {v4, v0, v5}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    new-array v1, v1, [I

    const/4 v5, 0x3

    invoke-static {v4, v5, v1}, Lcom/google/android/play/core/assetpacks/zzr;->squareN([II[I)V

    new-array v5, v3, [I

    invoke-static {v1, v2, v5}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v5, v1}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    const/4 v5, 0x4

    invoke-static {v1, v5, v2}, Lcom/google/android/play/core/assetpacks/zzr;->squareN([II[I)V

    new-array v6, v3, [I

    invoke-static {v2, v4, v6}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v6, v2}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    invoke-static {v2, v5, v1}, Lcom/google/android/play/core/assetpacks/zzr;->squareN([II[I)V

    new-array v5, v3, [I

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v5, v1}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    const/16 v5, 0xf

    invoke-static {v1, v5, v4}, Lcom/google/android/play/core/assetpacks/zzr;->squareN([II[I)V

    new-array v5, v3, [I

    invoke-static {v4, v1, v5}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    const/16 v5, 0x1e

    invoke-static {v4, v5, v1}, Lcom/google/android/play/core/assetpacks/zzr;->squareN([II[I)V

    new-array v5, v3, [I

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v5, v1}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    const/16 v5, 0x3c

    invoke-static {v1, v5, v4}, Lcom/google/android/play/core/assetpacks/zzr;->squareN([II[I)V

    new-array v5, v3, [I

    invoke-static {v4, v1, v5}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    const/16 v5, 0xb

    invoke-static {v4, v5, v1}, Lcom/google/android/play/core/assetpacks/zzr;->squareN([II[I)V

    new-array v5, v3, [I

    invoke-static {v1, v2, v5}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v5, v1}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    const/16 v5, 0x78

    invoke-static {v1, v5, v2}, Lcom/google/android/play/core/assetpacks/zzr;->squareN([II[I)V

    new-array v1, v3, [I

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/util/Pack;->mul$4([I[I[I)V

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    new-array v1, v3, [I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Pack;->square$4([I[I)V

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    new-array v1, v3, [I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Pack;->square$4([I[I)V

    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->eq$4([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->PRECOMP_POW2:[I

    invoke-static {v2, v1, v2}, Lcom/google/android/play/core/assetpacks/zzr;->multiply([I[I[I)V

    new-array v1, v3, [I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Pack;->square$4([I[I)V

    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/zzr;->reduce([I[I)V

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->eq$4([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/zzr;->square([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lcom/google/android/play/core/assetpacks/zzr;->subtract([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->getBit$4([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->toBigInteger$4([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
