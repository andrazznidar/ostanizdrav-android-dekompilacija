.class public Lorg/ejml/data/ZMatrixRMaj;
.super Ljava/lang/Object;
.source "ZMatrixRMaj.java"

# interfaces
.implements Lorg/ejml/data/Matrix;
.implements Lorg/ejml/data/ReshapeMatrix;


# instance fields
.field public data:[D

.field public numCols:I

.field public numRows:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/ejml/UtilEjml;->ZERO_LENGTH_F64:[D

    iput-object v0, p0, Lorg/ejml/data/ZMatrixRMaj;->data:[D

    invoke-static {p1, p2}, Lorg/ejml/UtilEjml;->checkTooLargeComplex(II)V

    iput p1, p0, Lorg/ejml/data/ZMatrixRMaj;->numRows:I

    iput p2, p0, Lorg/ejml/data/ZMatrixRMaj;->numCols:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [D

    iput-object p1, p0, Lorg/ejml/data/ZMatrixRMaj;->data:[D

    return-void
.end method


# virtual methods
.method public create(II)Lorg/ejml/data/Matrix;
    .locals 1

    new-instance v0, Lorg/ejml/data/ZMatrixRMaj;

    invoke-direct {v0, p1, p2}, Lorg/ejml/data/ZMatrixRMaj;-><init>(II)V

    return-object v0
.end method

.method public getNumCols()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/ZMatrixRMaj;->numCols:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/ZMatrixRMaj;->numRows:I

    return v0
.end method

.method public getType()Lorg/ejml/data/MatrixType;
    .locals 1

    sget-object v0, Lorg/ejml/data/MatrixType;->ZDRM:Lorg/ejml/data/MatrixType;

    return-object v0
.end method

.method public reshape(II)V
    .locals 2

    invoke-static {p1, p2}, Lorg/ejml/UtilEjml;->checkTooLargeComplex(II)V

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/ejml/data/ZMatrixRMaj;->data:[D

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/ejml/data/ZMatrixRMaj;->data:[D

    :cond_0
    iput p1, p0, Lorg/ejml/data/ZMatrixRMaj;->numRows:I

    iput p2, p0, Lorg/ejml/data/ZMatrixRMaj;->numCols:I

    return-void
.end method
