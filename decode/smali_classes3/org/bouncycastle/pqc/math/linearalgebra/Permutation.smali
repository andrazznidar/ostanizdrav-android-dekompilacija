.class public Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
.super Ljava/lang/Object;


# instance fields
.field public perm:[I


# direct methods
.method public constructor <init>([B)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzch;->OS2IP([BI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v4

    array-length v5, p1

    mul-int v6, v3, v4

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_6

    new-array v5, v3, [I

    iput-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    mul-int v7, v5, v4

    add-int/2addr v7, v2

    add-int/lit8 v8, v4, -0x1

    move v9, v0

    :goto_1
    if-ltz v8, :cond_0

    add-int v10, v7, v8

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    mul-int/lit8 v11, v8, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    aput v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v2, p1

    new-array v3, v2, [Z

    move v4, v0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget v6, p1, v4

    if-ltz v6, :cond_4

    aget v6, p1, v4

    if-ge v6, v2, :cond_4

    aget v6, p1, v4

    aget-boolean v6, v3, v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    aget v6, p1, v4

    aput-boolean v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v5

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcd;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v1

    mul-int v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/nearby/zzch;->I2OSP(I[BI)V

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v4, v4, v3

    mul-int v5, v3, v1

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v1, -0x1

    :goto_1
    if-ltz v6, :cond_0

    add-int v7, v5, v6

    mul-int/lit8 v8, v6, 0x8

    ushr-int v8, v4, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
