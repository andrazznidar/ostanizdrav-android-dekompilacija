.class public Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;
.super Ljava/lang/Object;
.source "SafeSvd_DDRM.java"

# interfaces
.implements Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64<",
        "Lorg/ejml/data/DMatrixRMaj;",
        ">;"
    }
.end annotation


# instance fields
.field public alg:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64<",
            "Lorg/ejml/data/DMatrixRMaj;",
            ">;"
        }
    .end annotation
.end field

.field public work:Lorg/ejml/data/DMatrixRMaj;


# direct methods
.method public constructor <init>(Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64<",
            "Lorg/ejml/data/DMatrixRMaj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ejml/data/DMatrixRMaj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    iput-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->work:Lorg/ejml/data/DMatrixRMaj;

    iput-object p1, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->alg:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    return-void
.end method


# virtual methods
.method public decompose(Lorg/ejml/data/Matrix;)Z
    .locals 4

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->alg:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v0}, Lorg/ejml/interfaces/decomposition/DecompositionInterface;->inputModified()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->work:Lorg/ejml/data/DMatrixRMaj;

    iget v1, p1, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v2, p1, Lorg/ejml/data/DMatrixD1;->numCols:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->work:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v0, p1}, Lorg/ejml/data/DMatrixD1;->setTo(Lorg/ejml/data/DMatrixD1;)V

    iget-object p1, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->alg:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->work:Lorg/ejml/data/DMatrixRMaj;

    invoke-interface {p1, v0}, Lorg/ejml/interfaces/decomposition/DecompositionInterface;->decompose(Lorg/ejml/data/Matrix;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->alg:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v0, p1}, Lorg/ejml/interfaces/decomposition/DecompositionInterface;->decompose(Lorg/ejml/data/Matrix;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getSingularValues()[D
    .locals 1

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->alg:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v0}, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;->getSingularValues()[D

    move-result-object v0

    return-object v0
.end method

.method public getV(Lorg/ejml/data/Matrix;Z)Lorg/ejml/data/Matrix;
    .locals 1

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->alg:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v0, p1, p2}, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;->getV(Lorg/ejml/data/Matrix;Z)Lorg/ejml/data/Matrix;

    move-result-object p1

    check-cast p1, Lorg/ejml/data/DMatrixRMaj;

    return-object p1
.end method

.method public inputModified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public numberOfSingularValues()I
    .locals 1

    iget-object v0, p0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;->alg:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v0}, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;->numberOfSingularValues()I

    move-result v0

    return v0
.end method
