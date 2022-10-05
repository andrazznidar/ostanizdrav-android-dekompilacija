.class public Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;
.super Ljava/lang/Object;
.source "SvdImplicitQrAlgorithm_DDRM.java"


# instance fields
.field public N:I

.field public Ut:Lorg/ejml/data/DMatrixRMaj;

.field public Vt:Lorg/ejml/data/DMatrixRMaj;

.field public bulge:D

.field public c:D

.field public diag:[D

.field public eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

.field public exceptionalThresh:I

.field public fastValues:Z

.field public findingZeros:Z

.field public maxIterations:I

.field public maxValue:D

.field public nextExceptional:I

.field public numExceptional:I

.field public numSplits:I

.field public off:[D

.field public rand:Ljava/util/Random;

.field public s:D

.field public splits:[I

.field public steps:I

.field public totalSteps:I

.field public x1:I

.field public x2:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    const-wide/32 v1, 0x34671e

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->rand:Ljava/util/Random;

    new-instance v0, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    invoke-direct {v0}, Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;-><init>()V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->eigenSmall:Lorg/ejml/dense/row/decomposition/eig/EigenvalueSmall_F64;

    const/16 v0, 0xf

    iput v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->exceptionalThresh:I

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->maxIterations:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->fastValues:Z

    return-void
.end method


# virtual methods
.method public final computeBulgeScale()D
    .locals 6

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    iget v1, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    aget-wide v2, v0, v1

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v4, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public computeRotator(DD)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    div-double/2addr p1, p3

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide p3

    div-double/2addr v7, p3

    iput-wide v7, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->s:D

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->c:D

    goto :goto_0

    :cond_0
    div-double/2addr p3, p1

    move-wide v1, p3

    move-wide v3, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide p1

    div-double/2addr v7, p1

    iput-wide v7, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->c:D

    div-double/2addr p3, p1

    iput-wide p3, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->s:D

    :goto_0
    return-void
.end method

.method public isOffZero(I)Z
    .locals 6

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object v2, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    add-int/lit8 v3, p1, 0x1

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v4, v0, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v4, Lorg/ejml/UtilEjml;->EPS:D

    mul-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public performImplicitSingleStep(DDZ)V
    .locals 21

    move-object/from16 v8, p0

    iget v2, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    iget-object v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    aget-wide v3, v0, v2

    iget-object v1, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v5, v1, v2

    add-int/lit8 v7, v2, 0x1

    aget-wide v9, v0, v7

    if-eqz p5, :cond_0

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->c:D

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->s:D

    goto :goto_0

    :cond_0
    div-double v0, v3, p1

    mul-double v11, v0, v0

    sub-double v11, v11, p3

    div-double v13, v5, p1

    mul-double/2addr v13, v0

    mul-double v19, v11, v11

    move-wide v15, v13

    move-wide/from16 v17, v13

    invoke-static/range {v15 .. v20}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v0

    div-double/2addr v11, v0

    iput-wide v11, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->c:D

    div-double/2addr v13, v0

    iput-wide v13, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->s:D

    :goto_0
    iget-object v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    iget-wide v11, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->c:D

    mul-double v13, v3, v11

    move-wide v15, v9

    iget-wide v9, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->s:D

    mul-double v17, v5, v9

    add-double v17, v17, v13

    aput-wide v17, v0, v2

    iget-object v1, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    mul-double/2addr v5, v11

    mul-double/2addr v3, v9

    sub-double/2addr v5, v3

    aput-wide v5, v1, v2

    mul-double v3, v15, v11

    aput-wide v3, v0, v7

    mul-double v0, v15, v9

    iput-wide v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    iget-object v1, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    move v3, v7

    move-wide v4, v11

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->updateRotator(Lorg/ejml/data/DMatrixRMaj;IIDD)V

    :cond_1
    iget v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x1:I

    :goto_1
    iget v1, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x2:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-wide/16 v3, 0x0

    if-ge v0, v1, :cond_4

    iget-wide v5, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    cmpl-double v1, v5, v3

    if-eqz v1, :cond_4

    invoke-virtual {v8, v0, v2}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->removeBulgeLeft(IZ)V

    iget-wide v5, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    cmpl-double v1, v5, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v2, v1, v0

    iget-object v4, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    add-int/lit8 v9, v0, 0x1

    aget-wide v10, v4, v9

    aget-wide v12, v1, v9

    invoke-virtual {v8, v2, v3, v5, v6}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->computeRotator(DD)V

    iget-object v1, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    iget-wide v4, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->c:D

    mul-double/2addr v2, v4

    iget-wide v6, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    iget-wide v14, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->s:D

    mul-double/2addr v6, v14

    add-double/2addr v6, v2

    aput-wide v6, v1, v0

    iget-object v2, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    mul-double v6, v10, v4

    mul-double v16, v12, v14

    add-double v16, v16, v6

    aput-wide v16, v2, v9

    neg-double v6, v10

    mul-double/2addr v6, v14

    mul-double/2addr v12, v4

    add-double/2addr v12, v6

    aput-wide v12, v1, v9

    add-int/lit8 v3, v0, 0x2

    aget-wide v0, v2, v3

    mul-double v6, v0, v4

    aput-wide v6, v2, v3

    mul-double/2addr v0, v14

    iput-wide v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    iget-object v1, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->Vt:Lorg/ejml/data/DMatrixRMaj;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    move v2, v9

    move-wide v6, v14

    invoke-virtual/range {v0 .. v7}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->updateRotator(Lorg/ejml/data/DMatrixRMaj;IIDD)V

    :cond_3
    move v0, v9

    goto :goto_1

    :cond_4
    :goto_2
    iget-wide v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_5

    iget v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->x2:I

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->removeBulgeLeft(IZ)V

    :cond_5
    iget v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->steps:I

    add-int/2addr v0, v2

    iput v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->steps:I

    iget v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->totalSteps:I

    add-int/2addr v0, v2

    iput v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->totalSteps:I

    return-void
.end method

.method public removeBulgeLeft(IZ)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    aget-wide v1, v0, p1

    iget-object v3, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    aget-wide v4, v3, p1

    add-int/lit8 v3, p1, 0x1

    aget-wide v6, v0, v3

    iget-wide v9, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    invoke-virtual {v8, v1, v2, v9, v10}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->computeRotator(DD)V

    iget-object v0, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->diag:[D

    iget-wide v9, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->c:D

    mul-double/2addr v1, v9

    iget-wide v11, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->s:D

    iget-wide v13, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    mul-double/2addr v13, v11

    add-double/2addr v13, v1

    aput-wide v13, v0, p1

    iget-object v1, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->off:[D

    mul-double v13, v9, v4

    mul-double v15, v11, v6

    add-double/2addr v15, v13

    aput-wide v15, v1, p1

    mul-double/2addr v6, v9

    mul-double/2addr v4, v11

    sub-double/2addr v6, v4

    aput-wide v6, v0, v3

    if-eqz p2, :cond_0

    aget-wide v4, v1, v3

    mul-double v6, v11, v4

    iput-wide v6, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->bulge:D

    mul-double/2addr v4, v9

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, v8, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->Ut:Lorg/ejml/data/DMatrixRMaj;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->updateRotator(Lorg/ejml/data/DMatrixRMaj;IIDD)V

    :cond_1
    return-void
.end method

.method public resetSteps()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->steps:I

    iget v1, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->exceptionalThresh:I

    iput v1, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->nextExceptional:I

    iput v0, p0, Lorg/ejml/dense/row/decomposition/svd/implicitqr/SvdImplicitQrAlgorithm_DDRM;->numExceptional:I

    return-void
.end method

.method public updateRotator(Lorg/ejml/data/DMatrixRMaj;IIDD)V
    .locals 15

    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int v4, p2, v3

    mul-int v5, p3, v3

    add-int/2addr v3, v4

    :goto_0
    if-eq v4, v3, :cond_0

    iget-object v6, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v7, v6, v4

    aget-wide v9, v6, v5

    mul-double v11, p4, v7

    mul-double v13, v1, v9

    add-double/2addr v13, v11

    aput-wide v13, v6, v4

    neg-double v11, v1

    mul-double/2addr v11, v7

    mul-double v7, p4, v9

    add-double/2addr v7, v11

    aput-wide v7, v6, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
