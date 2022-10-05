.class public Lboofcv/alg/geo/h/AdjustHomographyMatrix;
.super Ljava/lang/Object;
.source "AdjustHomographyMatrix.java"


# instance fields
.field public svd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Lcom/google/gson/internal/ConstructorConstructor$13;->svd(ZZZ)Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/ejml/dense/row/decomposition/svd/SafeSvd_DDRM;-><init>(Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;)V

    iput-object v0, p0, Lboofcv/alg/geo/h/AdjustHomographyMatrix;->svd:Ljava/lang/Object;

    sget-object v0, Lorg/ejml/UtilEjml;->ZERO_LENGTH_F64:[D

    const/4 v0, 0x3

    invoke-static {v0, v0}, Lorg/ejml/UtilEjml;->checkTooLarge(II)V

    mul-int/2addr v0, v0

    new-array v0, v0, [D

    return-void
.end method
