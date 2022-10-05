.class public Lorg/ejml/data/BMatrixRMaj;
.super Ljava/lang/Object;
.source "BMatrixRMaj.java"

# interfaces
.implements Lorg/ejml/data/ReshapeMatrix;


# instance fields
.field public data:[Z

.field public numCols:I

.field public numRows:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int v0, p1, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/ejml/data/BMatrixRMaj;->data:[Z

    iput p1, p0, Lorg/ejml/data/BMatrixRMaj;->numRows:I

    iput p2, p0, Lorg/ejml/data/BMatrixRMaj;->numCols:I

    return-void
.end method


# virtual methods
.method public create(II)Lorg/ejml/data/Matrix;
    .locals 1

    new-instance v0, Lorg/ejml/data/BMatrixRMaj;

    invoke-direct {v0, p1, p2}, Lorg/ejml/data/BMatrixRMaj;-><init>(II)V

    return-object v0
.end method

.method public get(II)Z
    .locals 3

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/ejml/data/BMatrixRMaj;->numCols:I

    if-ge p2, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ejml/data/BMatrixRMaj;->numRows:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ejml/data/BMatrixRMaj;->data:[Z

    iget v1, p0, Lorg/ejml/data/BMatrixRMaj;->numCols:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget-boolean p1, v0, p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Out of matrix bounds. "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumCols()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/BMatrixRMaj;->numCols:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/BMatrixRMaj;->numRows:I

    return v0
.end method

.method public getType()Lorg/ejml/data/MatrixType;
    .locals 1

    sget-object v0, Lorg/ejml/data/MatrixType;->UNSPECIFIED:Lorg/ejml/data/MatrixType;

    return-object v0
.end method

.method public reshape(II)V
    .locals 2

    mul-int v0, p1, p2

    iget-object v1, p0, Lorg/ejml/data/BMatrixRMaj;->data:[Z

    array-length v1, v1

    if-ge v1, v0, :cond_0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/ejml/data/BMatrixRMaj;->data:[Z

    :cond_0
    iput p1, p0, Lorg/ejml/data/BMatrixRMaj;->numRows:I

    iput p2, p0, Lorg/ejml/data/BMatrixRMaj;->numCols:I

    return-void
.end method

.method public set(IIZ)V
    .locals 2

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/ejml/data/BMatrixRMaj;->numCols:I

    if-ge p2, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ejml/data/BMatrixRMaj;->numRows:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ejml/data/BMatrixRMaj;->data:[Z

    iget v1, p0, Lorg/ejml/data/BMatrixRMaj;->numCols:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aput-boolean p3, v0, p1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Out of matrix bounds. "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
