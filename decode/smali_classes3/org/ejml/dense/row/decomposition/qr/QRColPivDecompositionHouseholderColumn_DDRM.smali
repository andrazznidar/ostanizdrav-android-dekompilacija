.class public Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;
.super Ljava/lang/Object;
.source "QRColPivDecompositionHouseholderColumn_DDRM.java"

# interfaces
.implements Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64;
.implements Lorg/ejml/interfaces/decomposition/DecompositionInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64<",
        "Lorg/ejml/data/DMatrixRMaj;",
        ">;",
        "Lorg/ejml/interfaces/decomposition/DecompositionInterface;"
    }
.end annotation


# instance fields
.field public dataQR:[[D

.field public gamma:D

.field public gammas:[D

.field public maxValueAbs:D

.field public minLength:I

.field public normsCol:[D

.field public numCols:I

.field public numRows:I

.field public pivots:[I

.field public rank:I

.field public singularThreshold:D

.field public tau:D

.field public v:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lorg/ejml/UtilEjml;->EPS:D

    iput-wide v0, p0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->singularThreshold:D

    return-void
.end method


# virtual methods
.method public decompose(Lorg/ejml/data/Matrix;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lorg/ejml/data/DMatrixRMaj;

    iget v2, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v3, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    iput v3, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    iput v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->minLength:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    array-length v8, v5

    if-lt v8, v3, :cond_0

    aget-object v5, v5, v7

    array-length v5, v5

    if-ge v5, v2, :cond_1

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v6

    aput v3, v5, v7

    const-class v2, D

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    new-array v2, v4, [D

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->v:[D

    iget v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->minLength:I

    new-array v2, v2, [D

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->gammas:[D

    :cond_1
    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->v:[D

    array-length v2, v2

    if-ge v2, v4, :cond_2

    new-array v2, v4, [D

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->v:[D

    :cond_2
    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->gammas:[D

    array-length v2, v2

    iget v4, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->minLength:I

    if-ge v2, v4, :cond_3

    new-array v2, v4, [D

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->gammas:[D

    :cond_3
    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->pivots:[I

    if-eqz v2, :cond_4

    array-length v2, v2

    if-ge v2, v3, :cond_5

    :cond_4
    new-array v2, v3, [I

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->pivots:[I

    new-array v2, v3, [D

    iput-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->normsCol:[D

    :cond_5
    invoke-virtual {v1}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v8, v3

    move v5, v7

    :goto_0
    if-ge v5, v2, :cond_7

    iget-object v10, v1, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v11, v10, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v12, v10, v8

    if-lez v12, :cond_6

    move-wide v8, v10

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iput-wide v8, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->maxValueAbs:D

    move v2, v7

    :goto_1
    iget v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    if-ge v2, v5, :cond_9

    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    aget-object v5, v5, v2

    move v8, v7

    :goto_2
    iget v9, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    if-ge v8, v9, :cond_8

    iget-object v9, v1, Lorg/ejml/data/DMatrixD1;->data:[D

    iget v10, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v10, v8

    add-int/2addr v10, v2

    aget-wide v10, v9, v10

    aput-wide v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v1, v7

    :goto_3
    iget v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    if-ge v1, v2, :cond_b

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->pivots:[I

    aput v1, v2, v1

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    aget-object v2, v2, v1

    move-wide v8, v3

    move v5, v7

    :goto_4
    iget v10, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    if-ge v5, v10, :cond_a

    aget-wide v10, v2, v5

    mul-double/2addr v10, v10

    add-double/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->normsCol:[D

    aput-wide v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move v1, v7

    :goto_5
    iget v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->minLength:I

    if-ge v1, v2, :cond_18

    if-lez v1, :cond_f

    move v2, v1

    :goto_6
    iget v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    if-ge v2, v5, :cond_d

    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    aget-object v5, v5, v2

    add-int/lit8 v8, v1, -0x1

    aget-wide v8, v5, v8

    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->normsCol:[D

    aget-wide v10, v5, v2

    mul-double/2addr v8, v8

    sub-double/2addr v10, v8

    aput-wide v10, v5, v2

    cmpg-double v5, v10, v3

    if-gez v5, :cond_c

    move v2, v6

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move v2, v7

    :goto_7
    if-eqz v2, :cond_f

    move v2, v1

    :goto_8
    iget v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    if-ge v2, v5, :cond_f

    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    aget-object v5, v5, v2

    move v8, v1

    move-wide v9, v3

    :goto_9
    iget v11, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    if-ge v8, v11, :cond_e

    aget-wide v11, v5, v8

    mul-double/2addr v11, v11

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->normsCol:[D

    aput-wide v9, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->normsCol:[D

    aget-wide v8, v2, v1

    add-int/lit8 v2, v1, 0x1

    move v10, v1

    move v5, v2

    :goto_a
    iget v11, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    if-ge v5, v11, :cond_11

    iget-object v11, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->normsCol:[D

    aget-wide v12, v11, v5

    cmpl-double v11, v12, v8

    if-lez v11, :cond_10

    move v10, v5

    move-wide v8, v12

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    aget-object v8, v5, v1

    aget-object v9, v5, v10

    aput-object v9, v5, v1

    aput-object v8, v5, v10

    iget-object v8, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->normsCol:[D

    aget-wide v11, v8, v1

    aget-wide v13, v8, v10

    aput-wide v13, v8, v1

    aput-wide v11, v8, v10

    iget-object v8, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->pivots:[I

    aget v9, v8, v1

    aget v11, v8, v10

    aput v11, v8, v1

    aput v9, v8, v10

    aget-object v5, v5, v1

    iget v8, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    sub-int/2addr v8, v1

    invoke-static {v5, v1, v8}, Lorg/ejml/ops/DConvertMatrixStruct;->findMax([DII)D

    move-result-wide v8

    iget-wide v10, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->singularThreshold:D

    iget-wide v12, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->maxValueAbs:D

    mul-double/2addr v10, v12

    cmpg-double v10, v8, v10

    if-gtz v10, :cond_12

    move v5, v7

    goto :goto_c

    :cond_12
    iget v10, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    invoke-static {v1, v10, v5, v8, v9}, Lorg/ejml/ops/DConvertMatrixStruct;->computeTauAndDivide(II[DD)D

    move-result-wide v10

    iput-wide v10, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->tau:D

    aget-wide v12, v5, v1

    add-double/2addr v12, v10

    iget v10, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    move v11, v2

    :goto_b
    if-ge v11, v10, :cond_13

    aget-wide v14, v5, v11

    div-double/2addr v14, v12

    aput-wide v14, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_13
    iget-wide v10, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->tau:D

    div-double/2addr v12, v10

    iput-wide v12, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->gamma:D

    mul-double/2addr v10, v8

    iput-wide v10, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->tau:D

    neg-double v8, v10

    aput-wide v8, v5, v1

    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->gammas:[D

    aput-wide v12, v5, v1

    move v5, v6

    :goto_c
    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    iget-object v5, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    aget-object v5, v5, v1

    move v8, v2

    :goto_d
    iget v9, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    if-ge v8, v9, :cond_17

    iget-object v9, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    aget-object v9, v9, v8

    aget-wide v10, v9, v1

    move v12, v2

    :goto_e
    iget v13, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    if-ge v12, v13, :cond_15

    aget-wide v13, v5, v12

    aget-wide v15, v9, v12

    mul-double/2addr v13, v15

    add-double/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_15
    iget-wide v12, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->gamma:D

    mul-double/2addr v10, v12

    aget-wide v12, v9, v1

    sub-double/2addr v12, v10

    aput-wide v12, v9, v1

    move v12, v2

    :goto_f
    iget v13, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    if-ge v12, v13, :cond_16

    aget-wide v13, v9, v12

    aget-wide v15, v5, v12

    mul-double/2addr v15, v10

    sub-double/2addr v13, v15

    aput-wide v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_17
    iput v2, v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->rank:I

    move v1, v2

    goto/16 :goto_5

    :cond_18
    :goto_10
    return v6
.end method

.method public getQ(Lorg/ejml/data/Matrix;Z)Lorg/ejml/data/Matrix;
    .locals 11

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    iget v0, p0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->minLength:I

    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/ToolbarUtils;->ensureIdentity(Lorg/ejml/data/DMatrixRMaj;II)Lorg/ejml/data/DMatrixRMaj;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    invoke-static {p1, p2, p2}, Lcom/google/android/material/internal/ToolbarUtils;->ensureIdentity(Lorg/ejml/data/DMatrixRMaj;II)Lorg/ejml/data/DMatrixRMaj;

    move-result-object p1

    :goto_0
    iget p2, p0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->rank:I

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    aget-object v8, v0, p2

    aget-wide v9, v8, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aput-wide v0, v8, p2

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->gammas:[D

    aget-wide v2, v0, p2

    iget v6, p0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    iget-object v7, p0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->v:[D

    move-object v0, p1

    move-object v1, v8

    move v4, p2

    move v5, p2

    invoke-static/range {v0 .. v7}, Lorg/ejml/ops/DConvertMatrixStruct;->rank1UpdateMultR(Lorg/ejml/data/DMatrixRMaj;[DDIII[D)V

    aput-wide v9, v8, p2

    goto :goto_1

    :cond_1
    return-object p1
.end method
