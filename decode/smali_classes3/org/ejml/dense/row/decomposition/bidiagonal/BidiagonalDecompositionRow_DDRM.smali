.class public Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;
.super Ljava/lang/Object;
.source "BidiagonalDecompositionRow_DDRM.java"

# interfaces
.implements Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64<",
        "Lorg/ejml/data/DMatrixRMaj;",
        ">;"
    }
.end annotation


# instance fields
.field public UBV:Lorg/ejml/data/DMatrixRMaj;

.field public b:[D

.field public gammasU:[D

.field public gammasV:[D

.field public m:I

.field public min:I

.field public n:I

.field public u:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ejml/data/DMatrixRMaj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/ejml/data/DMatrixRMaj;-><init>(I)V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    new-array v0, v1, [D

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasU:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasV:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->b:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    return-void
.end method

.method public static handleU(Lorg/ejml/data/DMatrixRMaj;ZZII)Lorg/ejml/data/DMatrixRMaj;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    new-instance p0, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {p0, p4, p3}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p3, v0}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {p0, p3, p4}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    new-instance p0, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {p0, p3, p3}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, p3, v0}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public decompose(Lorg/ejml/data/Matrix;)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    check-cast v0, Lorg/ejml/data/DMatrixRMaj;

    iput-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    iget v1, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    iput v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    iget v0, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    iput v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->min:I

    iget v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    iget v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->b:[D

    array-length v1, v1

    const/4 v8, 0x1

    add-int/2addr v0, v8

    if-ge v1, v0, :cond_0

    new-array v1, v0, [D

    iput-object v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->b:[D

    new-array v0, v0, [D

    iput-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    :cond_0
    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasU:[D

    array-length v0, v0

    iget v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    if-ge v0, v1, :cond_1

    new-array v0, v1, [D

    iput-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasU:[D

    :cond_1
    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasV:[D

    array-length v0, v0

    iget v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    if-ge v0, v1, :cond_2

    new-array v0, v1, [D

    iput-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasV:[D

    :cond_2
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->min:I

    if-ge v9, v0, :cond_b

    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    iget-object v10, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    const-wide/16 v11, 0x0

    move v0, v9

    move-wide v13, v11

    :goto_1
    iget v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    if-ge v0, v1, :cond_4

    iget-object v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    iget v2, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v9

    aget-wide v2, v10, v2

    aput-wide v2, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v3, v1, v13

    if-lez v3, :cond_3

    move-wide v13, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    cmpl-double v0, v13, v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_6

    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    invoke-static {v9, v1, v0, v13, v14}, Lorg/ejml/ops/DConvertMatrixStruct;->computeTauAndDivide(II[DD)D

    move-result-wide v5

    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    aget-wide v1, v0, v9

    add-double/2addr v1, v5

    add-int/lit8 v4, v9, 0x1

    iget v3, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    iget v8, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    mul-int v17, v4, v8

    add-int v17, v17, v9

    move v11, v4

    :goto_2
    if-ge v11, v3, :cond_5

    aget-wide v20, v0, v11

    div-double v20, v20, v1

    aput-wide v20, v0, v11

    aput-wide v20, v10, v17

    add-int/lit8 v11, v11, 0x1

    add-int v17, v17, v8

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    aput-wide v15, v0, v9

    div-double v2, v1, v5

    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasU:[D

    aput-wide v2, v0, v9

    iget-object v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    iget v8, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    move-object/from16 v0, p0

    move-wide v11, v5

    move v5, v9

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->rank1UpdateMultR(Lorg/ejml/data/DMatrixRMaj;DIII)V

    iget v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    mul-int/2addr v0, v9

    add-int/2addr v0, v9

    neg-double v1, v11

    mul-double/2addr v1, v13

    aput-wide v1, v10, v0

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasU:[D

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v9

    :goto_3
    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    iget-object v8, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    iget v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    mul-int v1, v9, v0

    add-int v2, v1, v9

    const/4 v3, 0x1

    add-int/lit8 v10, v2, 0x1

    sub-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v10, v0}, Lorg/ejml/ops/DConvertMatrixStruct;->findMax([DII)D

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmpl-double v0, v11, v2

    if-lez v0, :cond_a

    add-int/lit8 v5, v9, 0x1

    iget v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    move v4, v5

    const-wide/16 v2, 0x0

    :goto_4
    if-ge v4, v0, :cond_7

    add-int v6, v1, v4

    aget-wide v13, v8, v6

    div-double/2addr v13, v11

    aput-wide v13, v8, v6

    mul-double/2addr v13, v13

    add-double/2addr v2, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-int v0, v1, v5

    aget-wide v13, v8, v0

    const-wide/16 v17, 0x0

    cmpg-double v0, v13, v17

    if-gez v0, :cond_8

    neg-double v2, v2

    :cond_8
    move-wide v13, v2

    aget-wide v2, v8, v10

    add-double/2addr v2, v13

    add-int/lit8 v0, v9, 0x2

    iget v4, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    iget-object v6, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    :goto_5
    if-ge v0, v4, :cond_9

    add-int v17, v0, v1

    aget-wide v18, v8, v17

    div-double v18, v18, v2

    aput-wide v18, v8, v17

    aput-wide v18, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    aput-wide v15, v0, v5

    div-double/2addr v2, v13

    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasV:[D

    aput-wide v2, v0, v9

    iget-object v1, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    iget v6, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    move-object/from16 v0, p0

    move v4, v5

    invoke-virtual/range {v0 .. v6}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->rank1UpdateMultL(Lorg/ejml/data/DMatrixRMaj;DIII)V

    neg-double v0, v13

    mul-double/2addr v0, v11

    aput-wide v0, v8, v10

    goto :goto_6

    :cond_a
    iget-object v0, v7, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasV:[D

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_b
    move v0, v8

    return v0
.end method

.method public getDiagonal([D[D)V
    .locals 4

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    iget-object v0, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v1, v0, v0}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v2, v1, v0}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getU(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;
    .locals 9

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    iget v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    iget v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->min:I

    invoke-static {p1, p2, p3, v0, v1}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->handleU(Lorg/ejml/data/DMatrixRMaj;ZZII)Lorg/ejml/data/DMatrixRMaj;

    move-result-object p1

    invoke-static {p1}, Lkotlin/random/PlatformRandomKt;->setIdentity(Lorg/ejml/data/DMatrix1Row;)V

    const/4 p3, 0x0

    :goto_0
    iget v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->min:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, v0, p3

    add-int/lit8 v0, p3, 0x1

    :goto_2
    iget v8, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    if-ge v0, v8, :cond_1

    iget-object v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    iget-object v2, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v2, v0, p3}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasU:[D

    aget-wide v4, v0, p3

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->rank1UpdateMultL(Lorg/ejml/data/DMatrixRMaj;DIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasU:[D

    aget-wide v4, v0, p3

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->rank1UpdateMultR(Lorg/ejml/data/DMatrixRMaj;DIII)V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public getV(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;
    .locals 9

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    iget v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->m:I

    iget v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    iget v2, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->min:I

    if-le v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {p1, v2, v1}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v1, v0}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {p1, v1, v2}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v2, v0}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {p1, v1, v1}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1, v1, v0}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    :goto_0
    invoke-static {p1}, Lkotlin/random/PlatformRandomKt;->setIdentity(Lorg/ejml/data/DMatrix1Row;)V

    iget p3, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->min:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_8

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    add-int/lit8 v7, p3, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, v0, v7

    add-int/lit8 v0, p3, 0x2

    :goto_2
    iget v8, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->n:I

    if-ge v0, v8, :cond_6

    iget-object v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    iget-object v2, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->UBV:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v2, p3, v0}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasV:[D

    aget-wide v4, v0, p3

    move-object v2, p0

    move-object v3, p1

    move v6, v7

    invoke-virtual/range {v2 .. v8}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->rank1UpdateMultL(Lorg/ejml/data/DMatrixRMaj;DIII)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->gammasV:[D

    aget-wide v4, v0, p3

    move-object v2, p0

    move-object v3, p1

    move v6, v7

    invoke-virtual/range {v2 .. v8}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->rank1UpdateMultR(Lorg/ejml/data/DMatrixRMaj;DIII)V

    goto :goto_1

    :cond_8
    return-object p1
.end method

.method public rank1UpdateMultL(Lorg/ejml/data/DMatrixRMaj;DIII)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p6

    iget-object v3, v1, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    move/from16 v4, p4

    :goto_0
    iget v5, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v4, v5, :cond_2

    iget v5, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v5, v4

    add-int v5, v5, p5

    const-wide/16 v6, 0x0

    move/from16 v8, p5

    move v9, v5

    :goto_1
    if-ge v8, v2, :cond_0

    iget-object v10, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v11, v9, 0x1

    aget-wide v9, v10, v9

    aget-wide v12, v3, v8

    mul-double/2addr v9, v12

    add-double/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_0
    move-wide/from16 v8, p2

    neg-double v10, v8

    mul-double/2addr v10, v6

    move/from16 v6, p5

    :goto_2
    if-ge v6, v2, :cond_1

    iget-object v7, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v12, v5, 0x1

    aget-wide v13, v7, v5

    aget-wide v15, v3, v6

    mul-double/2addr v15, v10

    add-double/2addr v15, v13

    aput-wide v15, v7, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public rank1UpdateMultR(Lorg/ejml/data/DMatrixRMaj;DIII)V
    .locals 8

    iget-object v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->u:[D

    iget-object v7, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->b:[D

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lorg/ejml/ops/DConvertMatrixStruct;->rank1UpdateMultR(Lorg/ejml/data/DMatrixRMaj;[DDIII[D)V

    return-void
.end method
