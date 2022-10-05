.class public abstract Lorg/ejml/data/DMatrixD1;
.super Ljava/lang/Object;
.source "DMatrixD1.java"

# interfaces
.implements Lorg/ejml/data/ReshapeMatrix;
.implements Lorg/ejml/data/DMatrix;


# instance fields
.field public data:[D

.field public numCols:I

.field public numRows:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/ejml/UtilEjml;->ZERO_LENGTH_F64:[D

    iput-object v0, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    return-void
.end method


# virtual methods
.method public getNumCols()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    return v0
.end method

.method public getNumElements()I
    .locals 2

    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v0

    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public getNumRows()I
    .locals 1

    iget v0, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    return v0
.end method

.method public reshape(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/ejml/data/DMatrixD1;->reshape(IIZ)V

    return-void
.end method

.method public abstract reshape(IIZ)V
.end method

.method public setTo(Lorg/ejml/data/DMatrixD1;)V
    .locals 3

    iget v0, p1, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v1, p1, Lorg/ejml/data/DMatrixD1;->numCols:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/ejml/data/DMatrixD1;->reshape(IIZ)V

    invoke-virtual {p1}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result v0

    iget-object p1, p1, Lorg/ejml/data/DMatrixD1;->data:[D

    iget-object v1, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
