.class public Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public arrayRowPool:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/Pools$SimplePool;"
        }
    .end annotation
.end field

.field public mIndexedVariables:Ljava/lang/Object;

.field public optimizedArrayRowPool:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/Pools$SimplePool;"
        }
    .end annotation
.end field

.field public solverVariablePool:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/Pools$SimplePool;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/constraintlayout/core/Pools$SimplePool;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    new-instance p1, Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    new-instance p1, Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    invoke-direct {p1, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/Cache;->computeSquaringMatrix()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/Cache;->computeSquareRootMatrix()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzaw;

    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v1, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    iget-object v2, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzee;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/nearby/zzee;-><init>(Lcom/google/android/gms/internal/nearby/zzec;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/nearby/zzee;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzas;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzas;-><init>(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/nearby/zzee;->zzf:Lcom/google/android/gms/internal/nearby/zzcu;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzan;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzan;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/nearby/zzee;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iput-object v2, v3, Lcom/google/android/gms/internal/nearby/zzee;->zze:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/nearby/zzdq;->zzh(Lcom/google/android/gms/internal/nearby/zzee;)V

    return-void
.end method

.method public addNode(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public computeSquareRootMatrix()V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    check-cast v5, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v3, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    :goto_1
    if-ltz v2, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    check-cast v3, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    check-cast v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v4, v5, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    move v5, v2

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    aget-object v5, v1, v3

    aget-object v6, v1, v4

    aput-object v6, v1, v3

    aput-object v5, v1, v4

    iget-object v5, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    check-cast v5, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v6, v5, v3

    aget-object v8, v5, v4

    aput-object v8, v5, v3

    aput-object v6, v5, v4

    move v4, v0

    move v5, v7

    :cond_2
    add-int/2addr v4, v7

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Squaring matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    aget-object v4, v1, v3

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    check-cast v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v4

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multThisWithElement(I)V

    iget-object v5, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    check-cast v5, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multThisWithElement(I)V

    move v4, v2

    :goto_5
    if-ge v4, v0, :cond_7

    if-eq v4, v3, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v5

    if-eqz v5, :cond_6

    aget-object v6, v1, v3

    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v6

    iget-object v7, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    check-cast v7, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v7, v7, v3

    invoke-virtual {v7, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    aget-object v7, v1, v4

    iget-object v8, v7, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v6, v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-virtual {v7, v8, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v6

    iput-object v6, v7, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    iget-object v6, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:Ljava/lang/Object;

    check-cast v6, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v6, v6, v4

    iget-object v7, v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v5, v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-virtual {v6, v7, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v5

    iput-object v5, v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public computeSquaringMatrix()V
    .locals 15

    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v1, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    shr-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [I

    aput v4, v5, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    check-cast v3, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v6, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v4, v6, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_6

    shl-int/lit8 v2, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    new-array v5, v5, [I

    aput v4, v5, v2

    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v6, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v2, v6, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    iget-object v5, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Ljava/lang/Object;

    check-cast v5, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v6, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v7, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object v6, v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    array-length v10, v7

    new-array v11, v10, [I

    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v12

    if-ne v12, v9, :cond_1

    move v12, v1

    goto :goto_2

    :cond_1
    aget v12, v6, v12

    :goto_2
    iget-object v13, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v13, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v12

    invoke-static {v7, v1, v11, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v11}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v7

    if-gt v8, v7, :cond_4

    iget-object v7, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v11}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v10

    if-ne v10, v9, :cond_2

    move v10, v1

    goto :goto_4

    :cond_2
    aget v10, v11, v10

    :goto_4
    invoke-virtual {v7, v10, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v7

    invoke-static {v11}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v10

    sub-int/2addr v10, v8

    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v13

    if-ne v13, v9, :cond_3

    new-array v10, v4, [I

    goto :goto_5

    :cond_3
    add-int v14, v13, v10

    add-int/2addr v14, v4

    new-array v14, v14, [I

    add-int/lit8 v13, v13, 0x1

    invoke-static {v6, v1, v14, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v14

    :goto_5
    invoke-virtual {v2, v10, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v7

    invoke-virtual {v2, v7, v11}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v11

    goto :goto_3

    :cond_4
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v6, v2, v11}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Landroidx/constraintlayout/core/Cache;->dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEmptyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public poolList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method
