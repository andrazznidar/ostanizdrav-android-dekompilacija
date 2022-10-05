.class public Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;
.super Ljava/lang/Object;
.source "SolveNullSpaceSvd_DDRM.java"


# instance fields
.field public V:Lorg/ejml/data/DMatrixRMaj;

.field public compact:Z

.field public svd:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64<",
            "Lorg/ejml/data/DMatrixRMaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->compact:Z

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Lcom/google/gson/internal/ConstructorConstructor$13;->svd(ZZZ)Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    move-result-object v0

    iput-object v0, p0, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->svd:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    return-void
.end method
