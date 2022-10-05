.class public Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/DHKeyParameters;


# static fields
.field public static final ONE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;


# instance fields
.field public y:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/DHKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/DHParameters;)V

    const-string v1, "y value cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_e

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-ne v2, v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Pack;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object v2

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p2

    array-length v1, p2

    move v4, v0

    :cond_1
    :goto_0
    aget v5, v2, v0

    const/4 v6, -0x1

    if-nez v5, :cond_2

    move v7, v0

    move v5, v1

    :goto_1
    add-int/2addr v5, v6

    if-ltz v5, :cond_1

    aget v8, v2, v5

    aput v7, v2, v5

    move v7, v8

    goto :goto_1

    :cond_2
    aget v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    if-lez v5, :cond_4

    move v8, v0

    move v7, v1

    :goto_2
    add-int/2addr v7, v6

    if-ltz v7, :cond_3

    aget v9, v2, v7

    ushr-int v10, v9, v5

    neg-int v11, v5

    shl-int/2addr v8, v11

    or-int/2addr v8, v10

    aput v8, v2, v7

    move v8, v9

    goto :goto_2

    :cond_3
    aget v7, p2, v0

    ushr-int/lit8 v8, v7, 0x1

    xor-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v7

    xor-int/2addr v4, v5

    :cond_4
    add-int/lit8 v5, v1, -0x1

    :goto_3
    if-ltz v5, :cond_7

    aget v7, v2, v5

    const/high16 v8, -0x80000000

    xor-int/2addr v7, v8

    aget v9, p2, v5

    xor-int/2addr v8, v9

    if-ge v7, v8, :cond_5

    goto :goto_4

    :cond_5
    if-le v7, v8, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    move v6, v0

    :goto_4
    if-nez v6, :cond_9

    invoke-static {v1, p2}, Lorg/bouncycastle/util/Pack;->isOne(I[I)Z

    move-result p2

    if-eqz p2, :cond_8

    and-int/lit8 p2, v4, 0x2

    rsub-int/lit8 v0, p2, 0x1

    :cond_8
    if-ne v3, v0, :cond_d

    goto :goto_6

    :cond_9
    if-gez v6, :cond_a

    aget v5, v2, v0

    aget v6, p2, v0

    and-int/2addr v5, v6

    xor-int/2addr v4, v5

    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    :cond_a
    :goto_5
    add-int/lit8 v5, v1, -0x1

    aget v6, v2, v5

    if-nez v6, :cond_b

    move v1, v5

    goto :goto_5

    :cond_b
    invoke-static {v1, v2, p2, v2}, Lorg/bouncycastle/util/Pack;->sub(I[I[I[I)I

    goto :goto_0

    :cond_c
    sget-object v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_6
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid DH public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
