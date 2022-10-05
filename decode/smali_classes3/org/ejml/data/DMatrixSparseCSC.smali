.class public Lorg/ejml/data/DMatrixSparseCSC;
.super Ljava/lang/Object;
.source "DMatrixSparseCSC.java"

# interfaces
.implements Lorg/ejml/data/DMatrix;
.implements Lorg/ejml/data/MatrixSparse;


# instance fields
.field public col_idx:[I

.field public indicesSorted:Z

.field public numCols:I

.field public numRows:I

.field public nz_length:I

.field public nz_rows:[I

.field public nz_values:[D


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/ejml/UtilEjml;->ZERO_LENGTH_F64:[D

    iput-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_values:[D

    sget-object v0, Lorg/ejml/UtilEjml;->ZERO_LENGTH_I32:[I

    iput-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_rows:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->indicesSorted:Z

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    iput p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->numRows:I

    iput p2, p0, Lorg/ejml/data/DMatrixSparseCSC;->numCols:I

    iput v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_length:I

    add-int/lit8 p2, p2, 0x1

    new-array p1, p2, [I

    iput-object p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->col_idx:[I

    invoke-virtual {p0, p3, v0}, Lorg/ejml/data/DMatrixSparseCSC;->growMaxLength(IZ)V

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

    new-instance v0, Lorg/ejml/data/DMatrixSparseCSC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/ejml/data/DMatrixSparseCSC;-><init>(III)V

    return-object v0
.end method

.method public get(II)D
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->numRows:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->numCols:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/ejml/data/DMatrixSparseCSC;->unsafe_get(II)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outside of matrix bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNonZeroLength()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_length:I

    return v0
.end method

.method public getNumCols()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->numCols:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->numRows:I

    return v0
.end method

.method public getType()Lorg/ejml/data/MatrixType;
    .locals 1

    sget-object v0, Lorg/ejml/data/MatrixType;->DSCC:Lorg/ejml/data/MatrixType;

    return-object v0
.end method

.method public growMaxLength(IZ)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_values:[D

    array-length v1, v0

    if-le p1, v1, :cond_1

    new-array v1, p1, [D

    new-array p1, p1, [I

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_length:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_rows:[I

    iget v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_length:I

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v1, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_values:[D

    iput-object p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_rows:[I

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

    iget-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->col_idx:[I

    aget v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    iget-boolean v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->indicesSorted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_rows:[I

    invoke-static {v0, v1, p2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    return p1

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_rows:[I

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

    invoke-virtual {p0, p1, p2, v0}, Lorg/ejml/data/DMatrixSparseCSC;->reshape(III)V

    return-void
.end method

.method public reshape(III)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->indicesSorted:Z

    iput p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->numRows:I

    iput p2, p0, Lorg/ejml/data/DMatrixSparseCSC;->numCols:I

    invoke-virtual {p0, p3, v0}, Lorg/ejml/data/DMatrixSparseCSC;->growMaxLength(IZ)V

    iput v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_length:I

    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->col_idx:[I

    array-length p3, p1

    if-le p2, p3, :cond_0

    new-array p1, p2, [I

    iput-object p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->col_idx:[I

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2, v0}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    return-void
.end method

.method public set(IID)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->numRows:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->numCols:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/ejml/data/DMatrixSparseCSC;->unsafe_set(IID)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outside of matrix bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsafe_get(II)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/ejml/data/DMatrixSparseCSC;->nz_index(II)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_values:[D

    aget-wide p1, p2, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public unsafe_set(IID)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lorg/ejml/data/DMatrixSparseCSC;->nz_index(II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_values:[D

    aput-wide p3, p1, v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->col_idx:[I

    aget v1, v0, p2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    aget v0, v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_rows:[I

    aget v3, v3, v1

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->numCols:I

    if-gt p2, v0, :cond_3

    iget-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->col_idx:[I

    aget v3, v0, p2

    add-int/2addr v3, v2

    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget p2, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_length:I

    iget-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_values:[D

    array-length v0, v0

    if-lt p2, v0, :cond_4

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    invoke-virtual {p0, p2, v2}, Lorg/ejml/data/DMatrixSparseCSC;->growMaxLength(IZ)V

    :cond_4
    iget p2, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_length:I

    :goto_2
    if-le p2, v1, :cond_5

    iget-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_rows:[I

    add-int/lit8 v3, p2, -0x1

    aget v4, v0, v3

    aput v4, v0, p2

    iget-object v0, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_values:[D

    aget-wide v3, v0, v3

    aput-wide v3, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_rows:[I

    aput p1, p2, v1

    iget-object p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_values:[D

    aput-wide p3, p1, v1

    iget p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_length:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/ejml/data/DMatrixSparseCSC;->nz_length:I

    :goto_3
    return-void
.end method
