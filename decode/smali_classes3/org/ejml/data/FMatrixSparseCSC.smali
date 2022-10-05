.class public Lorg/ejml/data/FMatrixSparseCSC;
.super Ljava/lang/Object;
.source "FMatrixSparseCSC.java"

# interfaces
.implements Lorg/ejml/data/FMatrix;
.implements Lorg/ejml/data/MatrixSparse;


# instance fields
.field public col_idx:[I

.field public indicesSorted:Z

.field public numCols:I

.field public numRows:I

.field public nz_length:I

.field public nz_rows:[I

.field public nz_values:[F


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/ejml/UtilEjml;->ZERO_LENGTH_F32:[F

    iput-object v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_values:[F

    sget-object v0, Lorg/ejml/UtilEjml;->ZERO_LENGTH_I32:[I

    iput-object v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_rows:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->indicesSorted:Z

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    iput p1, p0, Lorg/ejml/data/FMatrixSparseCSC;->numRows:I

    iput p2, p0, Lorg/ejml/data/FMatrixSparseCSC;->numCols:I

    iput v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_length:I

    add-int/lit8 p2, p2, 0x1

    new-array p1, p2, [I

    iput-object p1, p0, Lorg/ejml/data/FMatrixSparseCSC;->col_idx:[I

    invoke-virtual {p0, p3, v0}, Lorg/ejml/data/FMatrixSparseCSC;->growMaxLength(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rows, columns, and arrayLength must be not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public create(II)Lorg/ejml/data/Matrix;
    .locals 2

    new-instance v0, Lorg/ejml/data/FMatrixSparseCSC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/ejml/data/FMatrixSparseCSC;-><init>(III)V

    return-object v0
.end method

.method public get(II)F
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->numRows:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->numCols:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/ejml/data/FMatrixSparseCSC;->unsafe_get(II)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outside of matrix bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNonZeroLength()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_length:I

    return v0
.end method

.method public getNumCols()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->numCols:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->numRows:I

    return v0
.end method

.method public getType()Lorg/ejml/data/MatrixType;
    .locals 1

    sget-object v0, Lorg/ejml/data/MatrixType;->FSCC:Lorg/ejml/data/MatrixType;

    return-object v0
.end method

.method public growMaxLength(IZ)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_values:[F

    array-length v1, v0

    if-le p1, v1, :cond_1

    new-array v1, p1, [F

    new-array p1, p1, [I

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_length:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_rows:[I

    iget v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_length:I

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v1, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_values:[F

    iput-object p1, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_rows:[I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative array length. Overflow?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nz_index(II)I
    .locals 2

    iget-object v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->col_idx:[I

    aget v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    iget-boolean v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->indicesSorted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_rows:[I

    invoke-static {v0, v1, p2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    return p1

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_rows:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public reshape(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/ejml/data/FMatrixSparseCSC;->reshape(III)V

    return-void
.end method

.method public reshape(III)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->indicesSorted:Z

    iput p1, p0, Lorg/ejml/data/FMatrixSparseCSC;->numRows:I

    iput p2, p0, Lorg/ejml/data/FMatrixSparseCSC;->numCols:I

    invoke-virtual {p0, p3, v0}, Lorg/ejml/data/FMatrixSparseCSC;->growMaxLength(IZ)V

    iput v0, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_length:I

    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lorg/ejml/data/FMatrixSparseCSC;->col_idx:[I

    array-length p3, p1

    if-le p2, p3, :cond_0

    new-array p1, p2, [I

    iput-object p1, p0, Lorg/ejml/data/FMatrixSparseCSC;->col_idx:[I

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2, v0}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    return-void
.end method

.method public unsafe_get(II)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/ejml/data/FMatrixSparseCSC;->nz_index(II)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lorg/ejml/data/FMatrixSparseCSC;->nz_values:[F

    aget p1, p2, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
