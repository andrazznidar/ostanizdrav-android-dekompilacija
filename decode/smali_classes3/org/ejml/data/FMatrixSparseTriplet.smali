.class public Lorg/ejml/data/FMatrixSparseTriplet;
.super Ljava/lang/Object;
.source "FMatrixSparseTriplet.java"

# interfaces
.implements Lorg/ejml/data/FMatrix;
.implements Lorg/ejml/data/MatrixSparse;


# instance fields
.field public numCols:I

.field public numRows:I

.field public nz_length:I

.field public nz_rowcol:Lorg/ejml/data/IGrowArray;

.field public nz_value:Lorg/ejml/data/FGrowArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ejml/data/IGrowArray;

    invoke-direct {v0}, Lorg/ejml/data/IGrowArray;-><init>()V

    iput-object v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_rowcol:Lorg/ejml/data/IGrowArray;

    new-instance v0, Lorg/ejml/data/FGrowArray;

    invoke-direct {v0}, Lorg/ejml/data/FGrowArray;-><init>()V

    iput-object v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_value:Lorg/ejml/data/FGrowArray;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ejml/data/IGrowArray;

    invoke-direct {v0}, Lorg/ejml/data/IGrowArray;-><init>()V

    iput-object v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_rowcol:Lorg/ejml/data/IGrowArray;

    new-instance v1, Lorg/ejml/data/FGrowArray;

    invoke-direct {v1}, Lorg/ejml/data/FGrowArray;-><init>()V

    iput-object v1, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_value:Lorg/ejml/data/FGrowArray;

    mul-int/lit8 v1, p3, 0x2

    invoke-virtual {v0, v1}, Lorg/ejml/data/IGrowArray;->reshape(I)V

    iget-object v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_value:Lorg/ejml/data/FGrowArray;

    iget-object v1, v0, Lorg/ejml/data/FGrowArray;->data:[F

    array-length v1, v1

    if-ge v1, p3, :cond_0

    new-array v1, p3, [F

    iput-object v1, v0, Lorg/ejml/data/FGrowArray;->data:[F

    :cond_0
    iput p3, v0, Lorg/ejml/data/FGrowArray;->length:I

    iput p1, p0, Lorg/ejml/data/FMatrixSparseTriplet;->numRows:I

    iput p2, p0, Lorg/ejml/data/FMatrixSparseTriplet;->numCols:I

    return-void
.end method


# virtual methods
.method public create(II)Lorg/ejml/data/Matrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/ejml/data/Matrix;",
            ">(II)TT;"
        }
    .end annotation

    new-instance v0, Lorg/ejml/data/FMatrixSparseTriplet;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lorg/ejml/data/FMatrixSparseTriplet;-><init>(III)V

    return-object v0
.end method

.method public get(II)F
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->numRows:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->numCols:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/ejml/data/FMatrixSparseTriplet;->unsafe_get(II)F

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

    iget v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_length:I

    return v0
.end method

.method public getNumCols()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->numCols:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->numRows:I

    return v0
.end method

.method public getType()Lorg/ejml/data/MatrixType;
    .locals 1

    sget-object v0, Lorg/ejml/data/MatrixType;->FTRIPLET:Lorg/ejml/data/MatrixType;

    return-object v0
.end method

.method public nz_index(II)I
    .locals 5

    iget v0, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_length:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_rowcol:Lorg/ejml/data/IGrowArray;

    iget-object v2, v2, Lorg/ejml/data/IGrowArray;->data:[I

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    if-ne v3, p1, :cond_0

    if-ne v2, p2, :cond_0

    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public reshape(II)V
    .locals 0

    iput p1, p0, Lorg/ejml/data/FMatrixSparseTriplet;->numRows:I

    iput p2, p0, Lorg/ejml/data/FMatrixSparseTriplet;->numCols:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_length:I

    return-void
.end method

.method public unsafe_get(II)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/ejml/data/FMatrixSparseTriplet;->nz_index(II)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lorg/ejml/data/FMatrixSparseTriplet;->nz_value:Lorg/ejml/data/FGrowArray;

    iget-object p2, p2, Lorg/ejml/data/FGrowArray;->data:[F

    aget p1, p2, p1

    return p1
.end method
