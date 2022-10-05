.class public Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;
.super Ljava/lang/Object;
.source "SvdImplicitQrDecompose_DDRM.java"

# interfaces
.implements Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64<",
        "Lorg/ejml/data/DMatrixRMaj;",
        ">;"
    }
.end annotation


# instance fields
.field public A_mod:Lorg/ejml/data/DMatrixRMaj;

.field public Ut:Lorg/ejml/data/DMatrixRMaj;

.field public Vt:Lorg/ejml/data/DMatrixRMaj;

.field public bidiag:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64<",
            "Lorg/ejml/data/DMatrixRMaj;",
            ">;"
        }
    .end annotation
.end field

.field public canUseTallBidiagonal:Z

.field public compact:Z

.field public computeU:Z

.field public computeV:Z

.field public diag:[D

.field public numCols:I

.field public numColsT:I

.field public numRows:I

.field public numRowsT:I

.field public numSingular:I

.field public off:[D

.field public prefComputeU:Z

.field public prefComputeV:Z

.field public qralg:Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;

.field public singularValues:[D

.field public transposed:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;

    invoke-direct {v0}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;-><init>()V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->qralg:Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;

    new-instance v0, Lorg/ejml/data/DMatrixRMaj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->A_mod:Lorg/ejml/data/DMatrixRMaj;

    iput-boolean p1, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->compact:Z

    iput-boolean p2, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->prefComputeU:Z

    iput-boolean p3, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->prefComputeV:Z

    iput-boolean p4, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->canUseTallBidiagonal:Z

    return-void
.end method


# virtual methods
.method public decompose(Lorg/ejml/data/Matrix;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lorg/ejml/data/DMatrixRMaj;

    iget v2, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget v3, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->transposed:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->prefComputeV:Z

    iput-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeU:Z

    iget-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->prefComputeU:Z

    iput-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeV:Z

    iput v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numRowsT:I

    iput v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numColsT:I

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->prefComputeU:Z

    iput-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeU:Z

    iget-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->prefComputeV:Z

    iput-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeV:Z

    iput v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numRowsT:I

    iput v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numColsT:I

    :goto_1
    iput v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numRows:I

    iput v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numCols:I

    if-eqz v3, :cond_9

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->diag:[D

    if-eqz v6, :cond_3

    array-length v6, v6

    iget v7, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numColsT:I

    if-ge v6, v7, :cond_4

    :cond_3
    iget v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numColsT:I

    new-array v7, v6, [D

    iput-object v7, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->diag:[D

    sub-int/2addr v6, v5

    new-array v6, v6, [D

    iput-object v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->off:[D

    :cond_4
    iget-boolean v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->canUseTallBidiagonal:Z

    if-eqz v6, :cond_6

    mul-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_6

    iget-boolean v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeU:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->bidiag:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    if-eqz v2, :cond_5

    instance-of v2, v2, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;

    if-nez v2, :cond_8

    :cond_5
    new-instance v2, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;

    invoke-direct {v2}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;-><init>()V

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->bidiag:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->bidiag:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    if-eqz v2, :cond_7

    instance-of v2, v2, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;

    invoke-direct {v2}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;-><init>()V

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->bidiag:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    :cond_8
    :goto_2
    move v2, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v4

    :goto_4
    if-nez v2, :cond_a

    goto/16 :goto_1e

    :cond_a
    iget-boolean v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->transposed:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->A_mod:Lorg/ejml/data/DMatrixRMaj;

    iget v3, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget v6, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    invoke-virtual {v2, v3, v6, v4}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->A_mod:Lorg/ejml/data/DMatrixRMaj;

    invoke-static {v1, v2}, Lkotlin/random/PlatformRandomKt;->transpose(Lorg/ejml/data/DMatrixRMaj;Lorg/ejml/data/DMatrixRMaj;)Lorg/ejml/data/DMatrixRMaj;

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->A_mod:Lorg/ejml/data/DMatrixRMaj;

    iget v3, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v6, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    invoke-virtual {v2, v3, v6, v4}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->A_mod:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v2, v1}, Lorg/ejml/data/DMatrixD1;->setTo(Lorg/ejml/data/DMatrixD1;)V

    :goto_5
    iget-object v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->bidiag:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->A_mod:Lorg/ejml/data/DMatrixRMaj;

    invoke-interface {v1, v2}, Lorg/ejml/interfaces/decomposition/DecompositionInterface;->decompose(Lorg/ejml/data/Matrix;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    goto/16 :goto_1e

    :cond_c
    iget-object v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->bidiag:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->diag:[D

    iget-object v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->off:[D

    invoke-interface {v1, v2, v3}, Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;->getDiagonal([D[D)V

    iget-object v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->qralg:Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;

    iget v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numRowsT:I

    iget v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numColsT:I

    iget-object v6, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->diag:[D

    iget-object v7, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->off:[D

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt v3, v2, :cond_36

    iput v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->N:I

    iget-object v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->splits:[I

    if-eqz v2, :cond_d

    array-length v2, v2

    if-ge v2, v3, :cond_e

    :cond_d
    new-array v2, v3, [I

    iput-object v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->splits:[I

    :cond_e
    iput v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x2:I

    iput v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->steps:I

    iput v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->totalSteps:I

    iput v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numSplits:I

    iput v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numExceptional:I

    iget v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->exceptionalThresh:I

    iput v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->nextExceptional:I

    iput-object v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    iput-object v7, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v2, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->maxValue:D

    move v2, v5

    :goto_6
    iget v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->N:I

    if-ge v2, v3, :cond_11

    aget-wide v8, v6, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-int/lit8 v3, v2, -0x1

    aget-wide v10, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    iget-wide v12, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->maxValue:D

    cmpl-double v3, v8, v12

    if-lez v3, :cond_f

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iput-wide v8, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->maxValue:D

    :cond_f
    iget-wide v8, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->maxValue:D

    cmpl-double v3, v10, v8

    if-lez v3, :cond_10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iput-wide v8, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->maxValue:D

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    iget-boolean v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeU:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->bidiag:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    iget-boolean v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->compact:Z

    invoke-interface {v1, v2, v5, v3}, Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;->getU(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;

    move-result-object v1

    check-cast v1, Lorg/ejml/data/DMatrixRMaj;

    iput-object v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    :cond_12
    iget-boolean v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeV:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->bidiag:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    iget-boolean v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->compact:Z

    invoke-interface {v1, v2, v5, v3}, Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;->getV(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;

    move-result-object v1

    check-cast v1, Lorg/ejml/data/DMatrixRMaj;

    iput-object v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    :cond_13
    iget-object v1, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->qralg:Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;

    iput-boolean v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->fastValues:Z

    iget-boolean v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeU:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    iput-object v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    goto :goto_7

    :cond_14
    iput-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    :goto_7
    iget-boolean v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeV:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    iput-object v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    goto :goto_8

    :cond_15
    iput-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    :goto_8
    iput-boolean v5, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->findingZeros:Z

    iget-wide v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->maxValue:D

    const-wide/16 v14, 0x0

    cmpl-double v2, v2, v14

    if-nez v2, :cond_16

    move v2, v4

    move v1, v5

    goto/16 :goto_1a

    :cond_16
    :goto_9
    iget v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x2:I

    if-ltz v2, :cond_30

    iget v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->steps:I

    iget v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->maxIterations:I

    if-le v3, v6, :cond_17

    move v2, v4

    move v1, v5

    move v5, v2

    goto/16 :goto_1a

    :cond_17
    iget v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    if-ne v6, v2, :cond_1a

    invoke-virtual {v1}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->resetSteps()V

    iget v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numSplits:I

    if-nez v2, :cond_18

    move v2, v4

    goto :goto_b

    :cond_18
    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->splits:[I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numSplits:I

    aget v6, v3, v2

    iput v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x2:I

    if-lez v2, :cond_19

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    add-int/2addr v2, v5

    iput v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    goto :goto_a

    :cond_19
    iput v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    :goto_a
    move v2, v5

    :goto_b
    if-nez v2, :cond_16

    goto/16 :goto_19

    :cond_1a
    iget-boolean v7, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->fastValues:Z

    if-eqz v7, :cond_1e

    sub-int v6, v2, v6

    if-ne v6, v5, :cond_1e

    invoke-virtual {v1}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->resetSteps()V

    iget v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    aget-wide v6, v3, v2

    iget-object v8, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v9, v8, v2

    add-int/lit8 v8, v2, 0x1

    aget-wide v11, v3, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpl-double v3, v16, v18

    if-lez v3, :cond_1b

    goto :goto_c

    :cond_1b
    move-wide/from16 v16, v18

    :goto_c
    cmpl-double v3, v20, v16

    if-lez v3, :cond_1c

    goto :goto_d

    :cond_1c
    move-wide/from16 v20, v16

    :goto_d
    cmpl-double v3, v20, v14

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    div-double v6, v6, v20

    div-double v9, v9, v20

    div-double v11, v11, v20

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    mul-double v23, v6, v6

    mul-double v25, v6, v9

    mul-double/2addr v9, v9

    mul-double/2addr v11, v11

    add-double v27, v11, v9

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v28}, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->symm2x2_fast(DDD)V

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aput-wide v14, v3, v2

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    iget-object v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    iget-object v6, v6, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value0:Lorg/ejml/data/Complex_F64;

    iget-wide v6, v6, Lorg/ejml/data/Complex_F64;->real:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v20

    aput-wide v6, v3, v2

    iget-object v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    iget-object v2, v2, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value1:Lorg/ejml/data/Complex_F64;

    iget-wide v2, v2, Lorg/ejml/data/Complex_F64;->real:D

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    iget-object v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    mul-double v2, v2, v20

    iget-object v7, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    iget-object v7, v7, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value1:Lorg/ejml/data/Complex_F64;

    iget-wide v9, v7, Lorg/ejml/data/Complex_F64;->real:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v9, v2

    aput-wide v9, v6, v8

    :goto_e
    iget v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x2:I

    iput v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    iput v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x2:I

    goto/16 :goto_9

    :cond_1e
    iget v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->nextExceptional:I

    if-lt v3, v6, :cond_20

    iget v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numExceptional:I

    add-int/2addr v2, v5

    iput v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numExceptional:I

    int-to-double v2, v2

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_1f

    move-wide v2, v6

    :cond_1f
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sget-wide v8, Lorg/ejml/UtilEjml;->PI:D

    mul-double/2addr v8, v6

    iget-object v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->rand:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v6, v10

    mul-double/2addr v6, v8

    mul-double v9, v6, v2

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->performImplicitSingleStep(DDZ)V

    iget v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->steps:I

    iget v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->exceptionalThresh:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->nextExceptional:I

    goto/16 :goto_9

    :cond_20
    add-int/lit8 v2, v2, -0x1

    iget v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    if-lt v2, v3, :cond_21

    invoke-virtual {v1, v2}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->isOffZero(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->resetSteps()V

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->splits:[I

    iget v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numSplits:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numSplits:I

    aput v2, v3, v6

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    goto/16 :goto_15

    :cond_21
    iget v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x2:I

    sub-int/2addr v2, v5

    :goto_f
    iget v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    if-lt v2, v3, :cond_2a

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    add-int/lit8 v12, v2, 0x1

    aget-wide v6, v3, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v8, v3, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v8, v6

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    aget-wide v6, v3, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sget-wide v10, Lorg/ejml/UtilEjml;->EPS:D

    mul-double/2addr v8, v10

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_22

    move v3, v5

    goto :goto_10

    :cond_22
    move v3, v4

    :goto_10
    if-eqz v3, :cond_29

    invoke-virtual {v1, v2}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->isOffZero(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v12

    goto/16 :goto_14

    :cond_23
    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v6, v3, v2

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    aget-wide v8, v3, v12

    neg-double v10, v6

    invoke-virtual {v1, v8, v9, v10, v11}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->computeRotator(DD)V

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aput-wide v14, v3, v2

    iget-object v10, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    iget-wide v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->c:D

    mul-double/2addr v8, v4

    iget-wide v14, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->s:D

    mul-double/2addr v6, v14

    sub-double/2addr v8, v6

    aput-wide v8, v10, v12

    add-int/lit8 v6, v2, 0x2

    iget v7, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->N:I

    if-ge v6, v7, :cond_24

    aget-wide v6, v3, v12

    mul-double v8, v6, v4

    aput-wide v8, v3, v12

    mul-double/2addr v6, v14

    iput-wide v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    goto :goto_11

    :cond_24
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    :goto_11
    iget-object v7, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    if-eqz v7, :cond_25

    move-object v6, v1

    move v8, v2

    move v9, v12

    move-wide v10, v4

    move v3, v12

    move-wide v12, v14

    invoke-virtual/range {v6 .. v13}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->updateRotator(Lorg/ejml/data/DMatrixRMaj;IIDD)V

    goto :goto_12

    :cond_25
    move v3, v12

    :goto_12
    iget v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->N:I

    add-int/lit8 v4, v4, -0x2

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_28

    iget-wide v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_28

    add-int/lit8 v8, v5, 0x2

    iget-object v9, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    add-int v10, v2, v8

    aget-wide v8, v9, v10

    neg-double v11, v6

    invoke-virtual {v1, v8, v9, v11, v12}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->computeRotator(DD)V

    iget-object v11, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    iget-wide v12, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->c:D

    mul-double/2addr v8, v12

    iget-wide v14, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->s:D

    mul-double/2addr v6, v14

    sub-double/2addr v8, v6

    aput-wide v8, v11, v10

    iget v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->N:I

    add-int/lit8 v6, v6, -0x1

    if-ge v10, v6, :cond_26

    iget-object v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v7, v6, v10

    mul-double v19, v7, v12

    aput-wide v19, v6, v10

    mul-double/2addr v7, v14

    iput-wide v7, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    :cond_26
    iget-object v7, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    if-eqz v7, :cond_27

    move-object v6, v1

    move v8, v2

    move v9, v10

    move-wide v10, v12

    move-wide v12, v14

    invoke-virtual/range {v6 .. v13}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->updateRotator(Lorg/ejml/data/DMatrixRMaj;IIDD)V

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_28
    :goto_14
    invoke-virtual {v1}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->resetSteps()V

    iget-object v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->splits:[I

    iget v5, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numSplits:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numSplits:I

    aput v2, v4, v5

    iput v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    const/4 v5, 0x1

    goto :goto_15

    :cond_29
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_f

    :cond_2a
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_2f

    iget-boolean v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->findingZeros:Z

    if-eqz v2, :cond_2c

    iget v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->steps:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_2b

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->findingZeros:Z

    goto/16 :goto_18

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->computeBulgeScale()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->performImplicitSingleStep(DDZ)V

    goto/16 :goto_18

    :cond_2c
    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->computeBulgeScale()D

    move-result-wide v7

    iget v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x2:I

    iget v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    sub-int v4, v3, v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2d

    iget-object v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    add-int/lit8 v5, v3, -0x1

    aget-wide v9, v4, v5

    div-double/2addr v9, v7

    iget-object v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    add-int/lit8 v11, v3, -0x2

    aget-wide v11, v6, v11

    div-double/2addr v11, v7

    aget-wide v3, v4, v3

    div-double/2addr v3, v7

    aget-wide v5, v6, v5

    div-double/2addr v5, v7

    mul-double/2addr v11, v11

    mul-double v13, v9, v9

    add-double v20, v13, v11

    mul-double v11, v5, v5

    mul-double/2addr v3, v3

    add-double/2addr v3, v11

    iget-object v11, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    mul-double v22, v5, v9

    move-object/from16 v19, v11

    move-wide/from16 v24, v3

    invoke-virtual/range {v19 .. v25}, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->symm2x2_fast(DDD)V

    goto :goto_16

    :cond_2d
    iget-object v4, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    add-int/lit8 v5, v3, -0x1

    aget-wide v9, v4, v5

    div-double/2addr v9, v7

    iget-object v6, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v5, v6, v5

    div-double/2addr v5, v7

    aget-wide v3, v4, v3

    div-double/2addr v3, v7

    mul-double v20, v9, v9

    mul-double v11, v5, v5

    mul-double/2addr v3, v3

    add-double/2addr v3, v11

    iget-object v11, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    mul-double v22, v9, v5

    move-object/from16 v19, v11

    move-wide/from16 v24, v3

    invoke-virtual/range {v19 .. v25}, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->symm2x2_fast(DDD)V

    :goto_16
    iget-object v5, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    iget-object v5, v5, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value0:Lorg/ejml/data/Complex_F64;

    iget-wide v5, v5, Lorg/ejml/data/Complex_F64;->real:D

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v9, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    iget-object v9, v9, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value1:Lorg/ejml/data/Complex_F64;

    iget-wide v9, v9, Lorg/ejml/data/Complex_F64;->real:D

    sub-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v5, v3

    if-gez v3, :cond_2e

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    iget-object v3, v3, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value0:Lorg/ejml/data/Complex_F64;

    goto :goto_17

    :cond_2e
    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    iget-object v3, v3, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;->value1:Lorg/ejml/data/Complex_F64;

    :goto_17
    iget-wide v9, v3, Lorg/ejml/data/Complex_F64;->real:D

    const/4 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->performImplicitSingleStep(DDZ)V

    goto :goto_18

    :cond_2f
    const/4 v2, 0x0

    :goto_18
    move v4, v2

    const/4 v5, 0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_9

    :cond_30
    :goto_19
    move v2, v4

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_1a
    xor-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_31

    move v4, v2

    goto :goto_1e

    :cond_31
    iget-object v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->qralg:Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;

    iget v4, v3, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->N:I

    iput v4, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numSingular:I

    iget-object v3, v3, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    iput-object v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->singularValues:[D

    move v4, v2

    :goto_1b
    iget v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numSingular:I

    if-ge v4, v2, :cond_34

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->qralg:Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;

    iget-object v2, v2, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    aget-wide v5, v2, v4

    const-wide/16 v2, 0x0

    cmpg-double v7, v5, v2

    if-gez v7, :cond_33

    iget-object v7, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->singularValues:[D

    sub-double v14, v2, v5

    aput-wide v14, v7, v4

    iget-boolean v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->computeU:Z

    if-eqz v2, :cond_32

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    iget v2, v2, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int v3, v4, v2

    add-int/2addr v2, v3

    :goto_1c
    if-ge v3, v2, :cond_32

    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    iget-object v5, v5, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v6, v5, v3

    const-wide/16 v8, 0x0

    sub-double v14, v8, v6

    aput-wide v14, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_32
    const-wide/16 v8, 0x0

    goto :goto_1d

    :cond_33
    move-wide v8, v2

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->singularValues:[D

    aput-wide v5, v2, v4

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_34
    iget-boolean v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->transposed:Z

    if-eqz v2, :cond_35

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    iget-object v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    iput-object v3, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    :cond_35
    move v4, v1

    :goto_1e
    return v4

    :cond_36
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Must be a square or tall matrix"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSingularValues()[D
    .locals 1

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->singularValues:[D

    return-object v0
.end method

.method public getV(Lorg/ejml/data/Matrix;Z)Lorg/ejml/data/Matrix;
    .locals 1

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    iget-boolean v0, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->prefComputeV:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {p1, p2}, Lorg/ejml/data/DMatrixD1;->setTo(Lorg/ejml/data/DMatrixD1;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    iget v0, p2, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget p2, p2, Lorg/ejml/data/DMatrixD1;->numRows:I

    invoke-static {p1, v0, p2}, Lorg/ejml/UtilEjml;->reshapeOrDeclare(Lorg/ejml/data/DMatrixRMaj;II)Lorg/ejml/data/DMatrixRMaj;

    move-result-object p1

    iget-object p2, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    invoke-static {p2, p1}, Lkotlin/random/PlatformRandomKt;->transpose(Lorg/ejml/data/DMatrixRMaj;Lorg/ejml/data/DMatrixRMaj;)Lorg/ejml/data/DMatrixRMaj;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "As requested V was not computed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputModified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public numberOfSingularValues()I
    .locals 1

    iget v0, p0, Lorg/ejml/dense/row/decomposition/svd/SvdImplicitQrDecompose_DDRM;->numSingular:I

    return v0
.end method
