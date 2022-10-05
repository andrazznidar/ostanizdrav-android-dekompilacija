.class public Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;
.super Ljava/lang/Object;
.source "BidiagonalDecompositionTall_DDRM.java"

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
.field public B:Lorg/ejml/data/DMatrixRMaj;

.field public decompBi:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64<",
            "Lorg/ejml/data/DMatrixRMaj;",
            ">;"
        }
    .end annotation
.end field

.field public decompQRP:Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64<",
            "Lorg/ejml/data/DMatrixRMaj;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public min:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;

    invoke-direct {v0}, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;-><init>()V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompQRP:Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64;

    new-instance v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;

    invoke-direct {v0}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;-><init>()V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompBi:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    new-instance v0, Lorg/ejml/data/DMatrixRMaj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->B:Lorg/ejml/data/DMatrixRMaj;

    return-void
.end method


# virtual methods
.method public decompose(Lorg/ejml/data/Matrix;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lorg/ejml/data/DMatrixRMaj;

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompQRP:Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64;

    check-cast v2, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;

    invoke-virtual {v2, v1}, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->decompose(Lorg/ejml/data/Matrix;)Z

    iget v2, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    iput v2, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->m:I

    iget v1, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    iput v1, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->n:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->min:I

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->B:Lorg/ejml/data/DMatrixRMaj;

    iget v3, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->n:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    iget-object v1, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompQRP:Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64;

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->B:Lorg/ejml/data/DMatrixRMaj;

    check-cast v1, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->minLength:I

    iget v5, v1, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    invoke-static {v2, v3, v5}, Lcom/google/android/material/internal/ToolbarUtils;->checkZerosLT(Lorg/ejml/data/DMatrixRMaj;II)Lorg/ejml/data/DMatrixRMaj;

    move-result-object v2

    move v3, v4

    :goto_0
    iget v5, v1, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    if-ge v3, v5, :cond_1

    iget-object v5, v1, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->dataQR:[[D

    aget-object v5, v5, v3

    iget v6, v1, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numRows:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v4

    :goto_1
    if-gt v7, v6, :cond_0

    aget-wide v8, v5, v7

    invoke-virtual {v2, v7, v3, v8, v9}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/ejml/data/DMatrixRMaj;

    iget v2, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->min:I

    iget v3, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->n:I

    invoke-direct {v1, v2, v3}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompQRP:Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64;

    check-cast v2, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/ejml/data/DMatrixRMaj;

    iget v5, v2, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    invoke-direct {v3, v5, v5}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    move v5, v4

    :goto_2
    iget v6, v2, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->numCols:I

    if-ge v5, v6, :cond_2

    iget-object v6, v2, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->pivots:[I

    aget v6, v6, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v6, v5, v7, v8}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->B:Lorg/ejml/data/DMatrixRMaj;

    iget v5, v2, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v6, v3, Lorg/ejml/data/DMatrixD1;->numRows:I

    invoke-static {v1, v2, v5, v6}, Lorg/ejml/UtilEjml;->reshapeOrDeclare(Lorg/ejml/data/ReshapeMatrix;Lorg/ejml/data/ReshapeMatrix;II)Lorg/ejml/data/ReshapeMatrix;

    move-result-object v5

    check-cast v5, Lorg/ejml/data/DMatrix1Row;

    invoke-static {v2, v5}, Lorg/ejml/UtilEjml;->checkSameInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lorg/ejml/UtilEjml;->checkSameInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v3, Lorg/ejml/data/DMatrixD1;->numRows:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    invoke-static {v2, v3, v5}, Lcom/airbnb/lottie/parser/moshi/JsonScope;->mult(Lorg/ejml/data/DMatrix1Row;Lorg/ejml/data/DMatrixD1;Lorg/ejml/data/DMatrixD1;)V

    goto :goto_7

    :cond_3
    if-eq v2, v5, :cond_4

    if-eq v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    const-string v6, "Neither \'A\' or \'B\' can be the same matrix as \'C\'"

    invoke-static {v7, v6}, Lorg/ejml/UtilEjml;->assertTrue(ZLjava/lang/String;)V

    iget v6, v2, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget v7, v3, Lorg/ejml/data/DMatrixD1;->numCols:I

    const-string v8, "The \'A\' and \'B\' matrices do not have compatible dimensions"

    invoke-static {v6, v7, v8}, Lorg/ejml/UtilEjml;->assertShape(IILjava/lang/String;)V

    iget v6, v2, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v7, v3, Lorg/ejml/data/DMatrixD1;->numRows:I

    invoke-virtual {v5, v6, v7, v4}, Lorg/ejml/data/DMatrixD1;->reshape(IIZ)V

    move v6, v4

    :goto_4
    iget v7, v2, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v6, v7, :cond_7

    iget v7, v3, Lorg/ejml/data/DMatrixD1;->numRows:I

    mul-int/2addr v7, v6

    iget v8, v3, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int v9, v6, v8

    add-int/2addr v8, v9

    move v10, v4

    move v11, v10

    :goto_5
    iget v12, v3, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v10, v12, :cond_6

    const-wide/16 v12, 0x0

    move v14, v9

    :goto_6
    if-ge v14, v8, :cond_5

    iget-object v15, v2, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v16, v14, 0x1

    aget-wide v14, v15, v14

    iget-object v4, v3, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v17, v11, 0x1

    aget-wide v18, v4, v11

    mul-double v14, v14, v18

    add-double/2addr v12, v14

    move/from16 v14, v16

    move/from16 v11, v17

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v7, 0x1

    iget-object v14, v5, Lorg/ejml/data/DMatrixD1;->data:[D

    aput-wide v12, v14, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_7
    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->B:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v2, v1}, Lorg/ejml/data/DMatrixD1;->setTo(Lorg/ejml/data/DMatrixD1;)V

    iget-object v1, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompBi:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    iget-object v2, v0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->B:Lorg/ejml/data/DMatrixRMaj;

    invoke-interface {v1, v2}, Lorg/ejml/interfaces/decomposition/DecompositionInterface;->decompose(Lorg/ejml/data/Matrix;)Z

    move-result v1

    return v1
.end method

.method public getDiagonal([D[D)V
    .locals 4

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->B:Lorg/ejml/data/DMatrixRMaj;

    iget-object v0, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->n:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->B:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v1, v0, v0}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->B:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v2, v1, v0}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getU(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;
    .locals 12

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    iget v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->m:I

    iget v1, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->min:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v0, v1}, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionRow_DDRM;->handleU(Lorg/ejml/data/DMatrixRMaj;ZZII)Lorg/ejml/data/DMatrixRMaj;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompQRP:Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64;

    check-cast p3, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;

    invoke-virtual {p3, v1, v0}, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->getQ(Lorg/ejml/data/Matrix;Z)Lorg/ejml/data/Matrix;

    move-result-object p3

    check-cast p3, Lorg/ejml/data/DMatrixRMaj;

    iget-object v3, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompBi:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    invoke-interface {v3, v1, v2, v0}, Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;->getU(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;

    move-result-object v1

    check-cast v1, Lorg/ejml/data/DMatrixRMaj;

    invoke-static {p3, v1, p1}, Lkotlin/random/PlatformRandomKt;->mult(Lorg/ejml/data/DMatrix1Row;Lorg/ejml/data/DMatrix1Row;Lorg/ejml/data/DMatrix1Row;)Lorg/ejml/data/DMatrix1Row;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompQRP:Lorg/ejml/interfaces/decomposition/QRPDecomposition_F64;

    check-cast p3, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;

    invoke-virtual {p3, p1, v2}, Lorg/ejml/dense/row/decomposition/qr/QRColPivDecompositionHouseholderColumn_DDRM;->getQ(Lorg/ejml/data/Matrix;Z)Lorg/ejml/data/Matrix;

    move-result-object p3

    check-cast p3, Lorg/ejml/data/DMatrixRMaj;

    iget-object v3, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompBi:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    invoke-interface {v3, v1, v2, v0}, Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;->getU(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;

    move-result-object v1

    check-cast v1, Lorg/ejml/data/DMatrixRMaj;

    iget v3, p3, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v4, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->min:I

    if-lez v3, :cond_5

    if-lez v4, :cond_4

    iget v5, p3, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-gt v4, v5, :cond_4

    add-int/lit8 v10, v4, 0x0

    add-int/lit8 v9, v3, 0x0

    new-instance v11, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {v11, v9, v10}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v6, v11

    invoke-static/range {v3 .. v10}, Lde/rki/coronawarnapp/risk/RiskModule;->extract(Lorg/ejml/data/DMatrixRMaj;IILorg/ejml/data/DMatrixRMaj;IIII)V

    new-instance v3, Lorg/ejml/data/DMatrixRMaj;

    iget v4, v11, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v5, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    invoke-direct {v3, v4, v5}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    invoke-static {v11, v1, v3}, Lkotlin/random/PlatformRandomKt;->mult(Lorg/ejml/data/DMatrix1Row;Lorg/ejml/data/DMatrix1Row;Lorg/ejml/data/DMatrix1Row;)Lorg/ejml/data/DMatrix1Row;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v5, v3, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v7, v3, Lorg/ejml/data/DMatrixD1;->numCols:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lkotlin/random/PlatformRandomKt;->extract(Lorg/ejml/data/DMatrix;IIIILorg/ejml/data/DMatrix;II)V

    :goto_0
    if-eqz p2, :cond_3

    iget p2, p1, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget p3, p1, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ne p2, p3, :cond_2

    :goto_1
    iget p2, p1, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v2, p2, :cond_3

    iget p2, p1, Lorg/ejml/data/DMatrixD1;->numCols:I

    invoke-static {v2, p2, v2, v0}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p3

    add-int/lit8 v1, v2, 0x1

    mul-int/2addr p2, v1

    move v3, p2

    :goto_2
    add-int/2addr v3, v2

    if-ge p3, p2, :cond_1

    iget-object v2, p1, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v4, v2, p3

    aget-wide v6, v2, v3

    aput-wide v6, v2, p3

    aput-wide v4, v2, v3

    add-int/lit8 p3, p3, 0x1

    iget v2, p1, Lorg/ejml/data/DMatrixD1;->numCols:I

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {v0, p2, p3}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/random/PlatformRandomKt;->transpose(Lorg/ejml/data/DMatrixRMaj;Lorg/ejml/data/DMatrixRMaj;)Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {p1, v0}, Lorg/ejml/data/DMatrixD1;->setTo(Lorg/ejml/data/DMatrixD1;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Lorg/ejml/MatrixDimensionException;

    const-string p2, "srcX1 <= srcX0 || srcX0 < 0 || srcX1 > src.numCols"

    invoke-direct {p1, p2}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/ejml/MatrixDimensionException;

    const-string p2, "srcY1 <= srcY0 || srcY0 < 0 || srcY1 > src.numRows"

    invoke-direct {p1, p2}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getV(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;
    .locals 1

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/bidiagonal/BidiagonalDecompositionTall_DDRM;->decompBi:Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;

    invoke-interface {v0, p1, p2, p3}, Lorg/ejml/interfaces/decomposition/BidiagonalDecomposition_F64;->getV(Lorg/ejml/data/Matrix;ZZ)Lorg/ejml/data/Matrix;

    move-result-object p1

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    return-object p1
.end method
