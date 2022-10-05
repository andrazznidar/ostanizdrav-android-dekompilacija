.class public Lboofcv/alg/geo/h/HomographyDirectLinearTransform;
.super Ljava/lang/Object;
.source "HomographyDirectLinearTransform.java"


# instance fields
.field public A:Lorg/ejml/data/DMatrixRMaj;

.field public final C1:Lorg/ejml/data/DMatrix3x3;

.field public final C1_inv:Lorg/ejml/data/DMatrix3x3;

.field public final C2:Lorg/ejml/data/DMatrix3x3;

.field public final C2_inv:Lorg/ejml/data/DMatrix3x3;

.field public final L:Lorg/ejml/data/DMatrix3x3;

.field public N1:Lboofcv/alg/geo/NormalizationPoint2D;

.field public N2:Lboofcv/alg/geo/NormalizationPoint2D;

.field public final R:Lorg/ejml/data/DMatrix3x3;

.field public final V1:Lorg/ejml/data/DMatrix3x3;

.field public final V1_inv:Lorg/ejml/data/DMatrix3x3;

.field public final V2:Lorg/ejml/data/DMatrix3x3;

.field public final V2_inv:Lorg/ejml/data/DMatrix3x3;

.field public adjust:Lboofcv/alg/geo/h/AdjustHomographyMatrix;

.field public solverNullspace:Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/ejml/data/DMatrixRMaj;

    const/4 v0, 0x1

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->A:Lorg/ejml/data/DMatrixRMaj;

    new-instance p1, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;

    invoke-direct {p1}, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->solverNullspace:Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;

    new-instance p1, Lboofcv/alg/geo/NormalizationPoint2D;

    invoke-direct {p1}, Lboofcv/alg/geo/NormalizationPoint2D;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->N1:Lboofcv/alg/geo/NormalizationPoint2D;

    new-instance p1, Lboofcv/alg/geo/NormalizationPoint2D;

    invoke-direct {p1}, Lboofcv/alg/geo/NormalizationPoint2D;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->N2:Lboofcv/alg/geo/NormalizationPoint2D;

    new-instance p1, Lboofcv/alg/geo/h/AdjustHomographyMatrix;

    invoke-direct {p1}, Lboofcv/alg/geo/h/AdjustHomographyMatrix;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->adjust:Lboofcv/alg/geo/h/AdjustHomographyMatrix;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->C1:Lorg/ejml/data/DMatrix3x3;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->V1:Lorg/ejml/data/DMatrix3x3;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->C1_inv:Lorg/ejml/data/DMatrix3x3;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->V1_inv:Lorg/ejml/data/DMatrix3x3;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->C2:Lorg/ejml/data/DMatrix3x3;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->V2:Lorg/ejml/data/DMatrix3x3;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->C2_inv:Lorg/ejml/data/DMatrix3x3;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->V2_inv:Lorg/ejml/data/DMatrix3x3;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->L:Lorg/ejml/data/DMatrix3x3;

    new-instance p1, Lorg/ejml/data/DMatrix3x3;

    invoke-direct {p1}, Lorg/ejml/data/DMatrix3x3;-><init>()V

    iput-object p1, p0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->R:Lorg/ejml/data/DMatrix3x3;

    return-void
.end method


# virtual methods
.method public process(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/ejml/data/DMatrixRMaj;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lboofcv/struct/geo/AssociatedPair;",
            ">;",
            "Ljava/util/List<",
            "Lboofcv/struct/geo/AssociatedPair3D;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/ejml/data/DMatrixRMaj;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    if-eqz p2, :cond_1

    move-object/from16 v3, p2

    check-cast v3, Lorg/ddogleg/struct/DogArrayList;

    iget-object v3, v3, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v3, v3, Lorg/ddogleg/struct/FastAccess;->size:I

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    const/4 v12, 0x2

    mul-int/2addr v2, v12

    mul-int/2addr v3, v12

    add-int/2addr v3, v2

    const/16 v2, 0x9

    add-int/2addr v3, v11

    iget-object v4, v0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->A:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v4, v3, v2, v11}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    iget-object v2, v0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->A:Lorg/ejml/data/DMatrixRMaj;

    invoke-virtual {v2}, Lorg/ejml/data/DMatrixRMaj;->zero()V

    const/4 v15, 0x4

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    iget-object v2, v0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->A:Lorg/ejml/data/DMatrixRMaj;

    move v3, v11

    move v12, v3

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboofcv/struct/geo/AssociatedPair;

    iget-object v11, v4, Lboofcv/struct/geo/AssociatedPair;->p1:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v6, v11, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v8, v11, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v4, v4, Lboofcv/struct/geo/AssociatedPair;->p2:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v13, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v10, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    neg-double v0, v6

    invoke-virtual {v2, v12, v5, v0, v1}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    neg-double v0, v8

    invoke-virtual {v2, v12, v15, v0, v1}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v4, 0x5

    invoke-virtual {v2, v12, v4, v0, v1}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double v0, v10, v6

    const/4 v4, 0x6

    invoke-virtual {v2, v12, v4, v0, v1}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double v0, v10, v8

    const/4 v4, 0x7

    invoke-virtual {v2, v12, v4, v0, v1}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    const/16 v0, 0x8

    invoke-virtual {v2, v12, v0, v10, v11}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v0, v6, v7}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    const/4 v0, 0x1

    invoke-virtual {v2, v12, v0, v8, v9}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x2

    invoke-virtual {v2, v12, v1, v10, v11}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    neg-double v10, v13

    mul-double/2addr v6, v10

    const/4 v1, 0x6

    invoke-virtual {v2, v12, v1, v6, v7}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double/2addr v8, v10

    const/4 v1, 0x7

    invoke-virtual {v2, v12, v1, v8, v9}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    const/16 v1, 0x8

    invoke-virtual {v2, v12, v1, v10, v11}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    add-int/2addr v12, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :cond_3
    move-object/from16 v0, p0

    if-eqz p2, :cond_4

    iget-object v1, v0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->A:Lorg/ejml/data/DMatrixRMaj;

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v3, p2

    check-cast v3, Lorg/ddogleg/struct/DogArrayList;

    iget-object v4, v3, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v4, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboofcv/struct/geo/AssociatedPair3D;

    iget-object v4, v3, Lboofcv/struct/geo/AssociatedPair3D;->p1:Lgeoregression/struct/point/Point3D_F64;

    iget-wide v6, v4, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    iget-wide v8, v4, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    iget-wide v10, v4, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    iget-object v3, v3, Lboofcv/struct/geo/AssociatedPair3D;->p2:Lgeoregression/struct/point/Point3D_F64;

    iget-wide v13, v3, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    move-wide/from16 v21, v6

    iget-wide v5, v3, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    iget-wide v3, v3, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    move-wide/from16 v23, v13

    neg-double v13, v3

    move v7, v2

    move-wide/from16 v25, v3

    mul-double v2, v13, v21

    const/4 v4, 0x3

    invoke-virtual {v1, v12, v4, v2, v3}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double v2, v13, v8

    invoke-virtual {v1, v12, v15, v2, v3}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double/2addr v13, v10

    const/4 v3, 0x5

    invoke-virtual {v1, v12, v3, v13, v14}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double v13, v5, v21

    const/4 v2, 0x6

    invoke-virtual {v1, v12, v2, v13, v14}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double v13, v5, v8

    const/4 v2, 0x7

    invoke-virtual {v1, v12, v2, v13, v14}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double/2addr v5, v10

    const/16 v2, 0x8

    invoke-virtual {v1, v12, v2, v5, v6}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    mul-double v5, v25, v21

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13, v5, v6}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double v5, v25, v8

    invoke-virtual {v1, v12, v2, v5, v6}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double v5, v25, v10

    const/4 v13, 0x2

    invoke-virtual {v1, v12, v13, v5, v6}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    move-wide/from16 v5, v23

    neg-double v5, v5

    mul-double v13, v21, v5

    const/4 v15, 0x6

    invoke-virtual {v1, v12, v15, v13, v14}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double/2addr v8, v5

    const/4 v13, 0x7

    invoke-virtual {v1, v12, v13, v8, v9}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    mul-double/2addr v5, v10

    const/16 v8, 0x8

    invoke-virtual {v1, v12, v8, v5, v6}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    add-int/2addr v12, v2

    add-int/lit8 v2, v7, 0x1

    move v5, v4

    const/4 v15, 0x4

    goto :goto_3

    :cond_4
    move v4, v5

    const/4 v3, 0x5

    const/16 v8, 0x8

    const/4 v13, 0x7

    const/4 v15, 0x6

    iget-object v1, v0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->A:Lorg/ejml/data/DMatrixRMaj;

    iget-object v2, v0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->solverNullspace:Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;

    invoke-virtual {v1}, Lorg/ejml/data/DMatrixRMaj;->copy()Lorg/ejml/data/DMatrixRMaj;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget v6, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-le v5, v6, :cond_5

    iget-boolean v5, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->compact:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v5}, Lcom/google/gson/internal/ConstructorConstructor$13;->svd(ZZZ)Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    move-result-object v7

    iput-object v7, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->svd:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    iput-boolean v5, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->compact:Z

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean v7, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->compact:Z

    if-nez v7, :cond_6

    invoke-static {v5, v6, v6}, Lcom/google/gson/internal/ConstructorConstructor$13;->svd(ZZZ)Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    move-result-object v7

    iput-object v7, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->svd:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    iput-boolean v6, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->compact:Z

    :cond_6
    :goto_4
    iget-object v5, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->svd:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v5, v1}, Lorg/ejml/interfaces/decomposition/DecompositionInterface;->decompose(Lorg/ejml/data/Matrix;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v10, p4

    move v11, v3

    move v14, v4

    move/from16 v16, v8

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_7
    iget-object v1, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->svd:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v1}, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;->getSingularValues()[D

    move-result-object v1

    iget-object v5, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->svd:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    iget-object v6, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->V:Lorg/ejml/data/DMatrixRMaj;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;->getV(Lorg/ejml/data/Matrix;Z)Lorg/ejml/data/Matrix;

    move-result-object v5

    check-cast v5, Lorg/ejml/data/DMatrixRMaj;

    iput-object v5, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->V:Lorg/ejml/data/DMatrixRMaj;

    iget-object v5, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->svd:Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v5}, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;->numberOfSingularValues()I

    move-result v5

    iget-object v6, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->V:Lorg/ejml/data/DMatrixRMaj;

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_d

    const/4 v9, -0x1

    move v12, v7

    move v14, v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    :goto_6
    if-ge v12, v5, :cond_9

    aget-wide v18, v1, v12

    cmpl-double v20, v18, v10

    if-lez v20, :cond_8

    move v14, v12

    move-wide/from16 v10, v18

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    if-ne v14, v7, :cond_b

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    if-ne v14, v9, :cond_c

    goto :goto_8

    :cond_c
    aget-wide v18, v1, v7

    aput-wide v10, v1, v7

    aput-wide v18, v1, v14

    if-eqz v6, :cond_a

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v14}, Lgeoregression/metric/Area2D_F64;->swapRowOrCol(Lorg/ejml/data/DMatrixRMaj;ZII)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    :goto_8
    const/4 v9, 0x0

    iget-object v1, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->V:Lorg/ejml/data/DMatrixRMaj;

    iget v1, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    move-object/from16 v10, p4

    const/4 v5, 0x1

    invoke-virtual {v10, v1, v5, v9}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    iget-object v2, v2, Lorg/ejml/dense/row/linsol/svd/SolveNullSpaceSvd_DDRM;->V:Lorg/ejml/data/DMatrixRMaj;

    const/4 v1, 0x0

    iget v6, v2, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v7, v2, Lorg/ejml/data/DMatrixD1;->numCols:I

    add-int/lit8 v9, v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v3

    move v3, v1

    move v1, v5

    move v5, v4

    move v4, v6

    move v6, v5

    move v5, v9

    move v9, v6

    move/from16 v16, v8

    move v6, v7

    move-object/from16 v7, p4

    move v8, v11

    move v11, v14

    move v14, v9

    move v9, v12

    invoke-static/range {v2 .. v9}, Lkotlin/random/PlatformRandomKt;->extract(Lorg/ejml/data/DMatrix;IIIILorg/ejml/data/DMatrix;II)V

    move v4, v1

    :goto_9
    if-nez v4, :cond_e

    move v4, v1

    goto :goto_a

    :cond_e
    iput v14, v10, Lorg/ejml/data/DMatrixD1;->numRows:I

    iput v14, v10, Lorg/ejml/data/DMatrixD1;->numCols:I

    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    const/4 v2, 0x0

    return v2

    :cond_f
    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_14

    iget-object v4, v0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->adjust:Lboofcv/alg/geo/h/AdjustHomographyMatrix;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboofcv/struct/geo/AssociatedPair;

    iget-object v5, v4, Lboofcv/alg/geo/h/AdjustHomographyMatrix;->svd:Ljava/lang/Object;

    check-cast v5, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v5, v10}, Lorg/ejml/interfaces/decomposition/DecompositionInterface;->decompose(Lorg/ejml/data/Matrix;)Z

    move-result v5

    if-nez v5, :cond_10

    move v4, v2

    goto :goto_c

    :cond_10
    iget-object v5, v4, Lboofcv/alg/geo/h/AdjustHomographyMatrix;->svd:Ljava/lang/Object;

    check-cast v5, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v5}, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;->getSingularValues()[D

    move-result-object v5

    invoke-static {v5, v2, v14}, Ljava/util/Arrays;->sort([DII)V

    iget-object v2, v4, Lboofcv/alg/geo/h/AdjustHomographyMatrix;->svd:Ljava/lang/Object;

    check-cast v2, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;

    invoke-interface {v2}, Lorg/ejml/interfaces/decomposition/SingularValueDecomposition_F64;->getSingularValues()[D

    move-result-object v2

    aget-wide v4, v2, v1

    invoke-virtual/range {p4 .. p4}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_11

    iget-object v7, v10, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v8, v7, v6

    div-double/2addr v8, v4

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    move v4, v1

    :goto_c
    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    iget-object v2, v3, Lboofcv/struct/geo/AssociatedPair;->p2:Lgeoregression/struct/point/Point2D_F64;

    iget-object v3, v3, Lboofcv/struct/geo/AssociatedPair;->p1:Lgeoregression/struct/point/Point2D_F64;

    iget v4, v10, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ne v4, v14, :cond_13

    iget v4, v10, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ne v4, v14, :cond_13

    iget-wide v4, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-object v6, v10, Lorg/ejml/data/DMatrixD1;->data:[D

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    mul-double/2addr v8, v4

    iget-wide v11, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    aget-wide v17, v6, v14

    mul-double v17, v17, v11

    add-double v17, v17, v8

    aget-wide v8, v6, v15

    add-double v17, v17, v8

    aget-wide v8, v6, v1

    mul-double/2addr v8, v4

    const/4 v2, 0x4

    aget-wide v14, v6, v2

    mul-double/2addr v14, v11

    add-double/2addr v14, v8

    aget-wide v8, v6, v13

    add-double/2addr v14, v8

    const/4 v2, 0x2

    aget-wide v8, v6, v2

    mul-double/2addr v4, v8

    const/4 v2, 0x5

    aget-wide v8, v6, v2

    mul-double/2addr v11, v8

    add-double/2addr v11, v4

    aget-wide v4, v6, v16

    add-double/2addr v11, v4

    iget-wide v4, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    mul-double v17, v17, v4

    iget-wide v2, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    mul-double/2addr v14, v2

    add-double v14, v14, v17

    add-double/2addr v14, v11

    const-wide/16 v2, 0x0

    cmpg-double v2, v14, v2

    if-gez v2, :cond_14

    invoke-virtual/range {p4 .. p4}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result v2

    move v11, v7

    :goto_d
    if-ge v11, v2, :cond_14

    iget-object v3, v10, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v4, v3, v11

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    aput-wide v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "M must be 3 by 3."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_e
    return v1
.end method
