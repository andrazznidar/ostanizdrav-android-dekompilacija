.class public Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;
.super Ljava/lang/Object;
.source "SplitMergeLineRefine_to_PointsToPolyline.java"

# interfaces
.implements Lboofcv/abst/shapes/polyline/PointsToPolyline;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public convex:Z

.field public maxVertexes:I

.field public minVertexes:I

.field public pruned:Lorg/ddogleg/struct/DogArray_I32;

.field public pruner:Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;

.field public refine:Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;

.field public splitMerge:Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;

.field public tmp:Lgeoregression/struct/shapes/Polygon2D_F64;


# direct methods
.method public constructor <init>(Lboofcv/factory/shape/ConfigSplitMergeLineFit;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->maxVertexes:I

    const/4 v0, 0x3

    iput v0, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->minVertexes:I

    new-instance v0, Lorg/ddogleg/struct/DogArray_I32;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v0, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->pruned:Lorg/ddogleg/struct/DogArray_I32;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->convex:Z

    new-instance v2, Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-direct {v2}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>()V

    iput-object v2, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->tmp:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v2, p1, Lboofcv/factory/shape/ConfigSplitMergeLineFit;->minimumSide:Lboofcv/struct/ConfigLength;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lboofcv/struct/ConfigLength;

    invoke-direct {v3}, Lboofcv/struct/ConfigLength;-><init>()V

    iget-wide v4, v2, Lboofcv/struct/ConfigLength;->length:D

    iput-wide v4, v3, Lboofcv/struct/ConfigLength;->length:D

    iget-wide v4, v2, Lboofcv/struct/ConfigLength;->fraction:D

    iput-wide v4, v3, Lboofcv/struct/ConfigLength;->fraction:D

    new-instance v2, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;

    const-wide v4, 0x3fa999999999999aL    # 0.05

    invoke-direct {v2, v4, v5, v3, v1}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;-><init>(DLboofcv/struct/ConfigLength;I)V

    iput-object v2, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->splitMerge:Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;

    new-instance v1, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;-><init>(ZI)V

    iput-object v1, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->refine:Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;

    new-instance v1, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-direct {v1, v2, v3}, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;-><init>(D)V

    iput-object v1, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->pruner:Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;

    iput-boolean v0, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->convex:Z

    iget v0, p1, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->minimumSides:I

    iput v0, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->minVertexes:I

    iget p1, p1, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->maximumSides:I

    iput p1, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->maxVertexes:I

    return-void
.end method


# virtual methods
.method public getMinimumSides()I
    .locals 1

    iget v0, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->minVertexes:I

    return v0
.end method

.method public isLoop()Z
    .locals 1

    iget-object v0, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->splitMerge:Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;

    instance-of v0, v0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;

    return v0
.end method

.method public process(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Z
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;",
            "Lorg/ddogleg/struct/DogArray_I32;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->splitMerge:Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;

    iput-object v1, v3, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->contour:Ljava/util/List;

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->minimumSideLength:Lboofcv/struct/ConfigLength;

    move-object v5, v1

    check-cast v5, Lorg/ddogleg/struct/DogArrayList;

    iget-object v5, v5, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v5, v5, Lorg/ddogleg/struct/FastAccess;->size:I

    int-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v4

    iput v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->minimumSideLengthPixel:I

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    const/4 v5, 0x0

    iput v5, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-virtual {v3, v1}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->_process(Ljava/util/List;)Z

    move-result v4

    const/4 v6, 0x0

    iput-object v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->contour:Ljava/util/List;

    iget-object v3, v3, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {v2, v3}, Lorg/ddogleg/struct/DogArray_I32;->setTo(Lorg/ddogleg/struct/DogArray_I32;)V

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v3, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->refine:Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->fit(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Z

    move-result v3

    if-nez v3, :cond_1

    return v5

    :cond_1
    iget-object v3, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->pruner:Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;

    if-eqz v3, :cond_34

    iget-object v4, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->pruned:Lorg/ddogleg/struct/DogArray_I32;

    iput-object v1, v3, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->contour:Ljava/util/List;

    invoke-virtual {v4, v2}, Lorg/ddogleg/struct/DogArray_I32;->setTo(Lorg/ddogleg/struct/DogArray_I32;)V

    invoke-virtual {v3, v4}, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->removeDuplicates(Lorg/ddogleg/struct/DogArray_I32;)V

    iget v6, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v7, 0x3

    if-gt v6, v7, :cond_2

    move-object v14, v1

    goto/16 :goto_24

    :cond_2
    iget-object v8, v3, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->energySegment:[D

    array-length v8, v8

    if-ge v8, v6, :cond_3

    new-array v8, v6, [D

    iput-object v8, v3, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->energySegment:[D

    :cond_3
    add-int/lit8 v6, v6, -0x1

    move v8, v6

    move v6, v5

    :goto_0
    iget v9, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v6, v9, :cond_4

    iget-object v9, v3, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->energySegment:[D

    invoke-virtual {v3, v4, v8, v6}, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->computeSegmentEnergy(Lorg/ddogleg/struct/DogArray_I32;II)D

    move-result-wide v10

    aput-wide v10, v9, v8

    add-int/lit8 v8, v6, 0x1

    move/from16 v45, v8

    move v8, v6

    move/from16 v6, v45

    goto :goto_0

    :cond_4
    const-wide/16 v8, 0x0

    move v6, v5

    :goto_1
    iget v10, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v6, v10, :cond_5

    iget-object v10, v3, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->energySegment:[D

    aget-wide v11, v10, v6

    add-double/2addr v8, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v6, Lorg/ddogleg/struct/DogArray;

    sget-object v10, Lboofcv/alg/shapes/polyline/FitLinesToContour$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/alg/shapes/polyline/FitLinesToContour$$ExternalSyntheticLambda0;

    invoke-direct {v6, v10}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    new-instance v10, Lorg/ddogleg/struct/DogArray;

    sget-object v11, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->INSTANCE:Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;

    invoke-direct {v10, v11}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    new-instance v11, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v11}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    new-instance v12, Lorg/ddogleg/struct/DogArray_I32;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    new-array v13, v13, [I

    move-object v14, v1

    move-object/from16 v16, v14

    move-object v15, v3

    move/from16 v17, v5

    :goto_2
    iget v5, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-le v5, v7, :cond_32

    iget-object v5, v15, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->bestCorners:Lorg/ddogleg/struct/DogArray_I32;

    const/4 v7, 0x0

    iput v7, v5, Lorg/ddogleg/struct/DogArray_I32;->size:I

    move v5, v7

    move-object/from16 v18, v13

    :goto_3
    iget v13, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v7, v13, :cond_30

    iget-object v13, v15, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners1:Lorg/ddogleg/struct/DogArray_I32;

    move-object/from16 v19, v14

    const/4 v14, 0x0

    iput v14, v13, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v13, 0x0

    :goto_4
    iget v14, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v13, v14, :cond_7

    if-eq v7, v13, :cond_6

    iget-object v14, v15, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners1:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {v4, v13}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v2

    invoke-virtual {v14, v2}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    goto :goto_4

    :cond_7
    iget-object v2, v15, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners1:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {v15, v2}, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->removeDuplicates(Lorg/ddogleg/struct/DogArray_I32;)V

    iget-object v2, v15, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners1:Lorg/ddogleg/struct/DogArray_I32;

    iget v2, v2, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v13, 0x3

    if-le v2, v13, :cond_2f

    const/4 v13, -0x2

    invoke-static {v7, v13, v2}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v2

    iget-object v13, v15, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners1:Lorg/ddogleg/struct/DogArray_I32;

    iget v13, v13, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v14, 0x1

    invoke-static {v7, v14, v13}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v13

    iget-object v14, v15, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners1:Lorg/ddogleg/struct/DogArray_I32;

    iget-object v15, v15, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners2:Lorg/ddogleg/struct/DogArray_I32;

    if-ne v2, v13, :cond_8

    iget v0, v14, Lorg/ddogleg/struct/DogArray_I32;->size:I

    goto :goto_5

    :cond_8
    iget v0, v14, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-static {v2, v13, v0}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result v0

    :goto_5
    move/from16 v20, v2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2e

    invoke-virtual {v6, v0}, Lorg/ddogleg/struct/DogArray;->resize(I)V

    invoke-virtual {v12, v14}, Lorg/ddogleg/struct/DogArray_I32;->setTo(Lorg/ddogleg/struct/DogArray_I32;)V

    const/4 v2, 0x0

    move/from16 v45, v20

    move/from16 v20, v13

    move/from16 v13, v45

    :goto_6
    const/4 v14, 0x5

    if-ge v2, v14, :cond_29

    const/4 v14, 0x1

    :goto_7
    if-gt v14, v0, :cond_11

    move-object/from16 v21, v4

    add-int/lit8 v4, v14, -0x1

    move/from16 v22, v5

    iget v5, v12, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-static {v13, v4, v5}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v5

    invoke-virtual {v12, v5}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v5

    move/from16 v23, v7

    iget v7, v12, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-static {v13, v14, v7}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v7

    invoke-virtual {v12, v7}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v7

    if-ne v5, v7, :cond_9

    move/from16 v34, v0

    move/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v42, v6

    move-wide/from16 v24, v8

    move-object/from16 v36, v10

    move-object/from16 v31, v11

    move-object/from16 v35, v12

    move/from16 v37, v13

    move-object/from16 v27, v15

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v6, v4}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v24, v8

    move-object/from16 v8, v19

    check-cast v8, Lgeoregression/struct/line/LineGeneral2D_F64;

    move-object v9, v1

    check-cast v9, Lorg/ddogleg/struct/DogArrayList;

    move-object/from16 v26, v3

    iget-object v3, v9, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v3, v3, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-static {v5, v7, v3}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result v3

    move-object/from16 v27, v15

    const/4 v15, 0x4

    if-ge v3, v15, :cond_a

    const/4 v3, 0x0

    move/from16 v34, v0

    move/from16 v28, v2

    move-object/from16 v42, v6

    move-object/from16 v36, v10

    move-object/from16 v31, v11

    move-object/from16 v35, v12

    move/from16 v37, v13

    move/from16 v38, v14

    goto/16 :goto_c

    :cond_a
    move-object/from16 v15, v16

    check-cast v15, Lorg/ddogleg/struct/DogArrayList;

    invoke-virtual {v15, v5}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v28, v2

    move-object/from16 v2, v16

    check-cast v2, Lgeoregression/struct/point/Point2D_I32;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {v2, v7}, Lgeoregression/struct/point/Point2D_I32;->distance(Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide v29

    iget v1, v7, Lgeoregression/struct/point/Point2D_I32;->x:I

    move-object/from16 v31, v11

    iget v11, v2, Lgeoregression/struct/point/Point2D_I32;->x:I

    add-int/2addr v1, v11

    move v11, v0

    int-to-double v0, v1

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v0, v0, v32

    iget v7, v7, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget v2, v2, Lgeoregression/struct/point/Point2D_I32;->y:I

    add-int/2addr v7, v2

    move/from16 v34, v11

    move-object v2, v12

    int-to-double v11, v7

    div-double v11, v11, v32

    const/16 v7, 0x14

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v35, v2

    const/4 v2, 0x0

    iput v2, v10, Lorg/ddogleg/struct/FastAccess;->size:I

    :goto_8
    if-ge v2, v7, :cond_b

    add-int/lit8 v16, v3, -0x1

    mul-int v16, v16, v2

    add-int/lit8 v19, v7, -0x1

    move/from16 v36, v3

    div-int v3, v16, v19

    move/from16 v16, v7

    iget-object v7, v9, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v7, v7, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-static {v5, v3, v7}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {v10}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgeoregression/struct/point/Point2D_F64;

    move/from16 v19, v5

    iget v5, v3, Lgeoregression/struct/point/Point2D_I32;->x:I

    move/from16 v37, v13

    move/from16 v38, v14

    int-to-double v13, v5

    sub-double/2addr v13, v0

    div-double v13, v13, v29

    iput-wide v13, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget v3, v3, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v13, v3

    sub-double/2addr v13, v11

    div-double v13, v13, v29

    iput-wide v13, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v16

    move/from16 v5, v19

    move/from16 v3, v36

    move/from16 v13, v37

    move/from16 v14, v38

    goto :goto_8

    :cond_b
    move/from16 v37, v13

    move/from16 v38, v14

    iget-object v2, v10, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    iget-object v3, v2, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v3, v3, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_9
    if-ge v5, v3, :cond_c

    invoke-virtual {v2, v5}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgeoregression/struct/point/Point2D_F64;

    move-object/from16 v36, v10

    iget-wide v9, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    add-double/2addr v13, v9

    iget-wide v9, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-double/2addr v15, v9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v36

    goto :goto_9

    :cond_c
    move-object/from16 v36, v10

    int-to-double v9, v3

    div-double/2addr v13, v9

    div-double/2addr v15, v9

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v39, 0x0

    :goto_a
    if-ge v5, v3, :cond_d

    invoke-virtual {v2, v5}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgeoregression/struct/point/Point2D_F64;

    move-object/from16 v19, v2

    move/from16 v41, v3

    iget-wide v2, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double v2, v13, v2

    move-object/from16 v42, v6

    iget-wide v6, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double v6, v15, v6

    mul-double v43, v2, v6

    add-double v39, v43, v39

    mul-double/2addr v6, v6

    mul-double/2addr v2, v2

    sub-double/2addr v6, v2

    add-double/2addr v9, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v19

    move/from16 v3, v41

    move-object/from16 v6, v42

    goto :goto_a

    :cond_d
    move-object/from16 v42, v6

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    mul-double v2, v2, v39

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    div-double v2, v2, v32

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v15

    add-double/2addr v9, v5

    if-nez v8, :cond_e

    new-instance v5, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-direct {v5}, Lgeoregression/struct/line/LineGeneral2D_F64;-><init>()V

    goto :goto_b

    :cond_e
    move-object v5, v8

    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iput-wide v6, v5, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iput-wide v2, v5, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    neg-double v2, v9

    iput-wide v2, v5, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    iget-wide v2, v8, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    mul-double v29, v29, v2

    iget-wide v2, v8, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    mul-double/2addr v0, v2

    sub-double v29, v29, v0

    iget-wide v0, v8, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    mul-double/2addr v11, v0

    sub-double v0, v29, v11

    iput-wide v0, v8, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_f

    :goto_d
    const/4 v0, 0x0

    move v1, v0

    move-object/from16 v0, v42

    goto/16 :goto_e

    :cond_f
    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeoregression/struct/line/LineGeneral2D_F64;

    iget-wide v2, v1, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_10

    iget-wide v2, v1, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_10

    iget-wide v1, v1, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v14, v38, 0x1

    move-object/from16 v1, p1

    move-object/from16 v16, v1

    move-object v6, v0

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v7, v23

    move-wide/from16 v8, v24

    move-object/from16 v3, v26

    move-object/from16 v15, v27

    move/from16 v2, v28

    move-object/from16 v11, v31

    move/from16 v0, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move/from16 v13, v37

    goto/16 :goto_7

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move/from16 v34, v0

    move/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object v0, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move-object/from16 v36, v10

    move-object/from16 v31, v11

    move-object/from16 v35, v12

    move/from16 v37, v13

    move-object/from16 v27, v15

    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_12

    const/4 v1, 0x0

    move-object/from16 v16, p1

    move-object/from16 v19, v16

    move-object/from16 v29, v0

    move v0, v1

    move-object/from16 v13, v18

    move-object/from16 v1, v35

    goto/16 :goto_20

    :cond_12
    move-object/from16 v1, v35

    move/from16 v2, v37

    invoke-virtual {v1, v2}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v8, v1

    move-object/from16 v6, v18

    :goto_f
    move/from16 v7, v34

    if-ge v5, v7, :cond_1a

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v0, v9}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-virtual {v0, v5}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgeoregression/struct/line/LineGeneral2D_F64;

    iget v11, v8, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-static {v2, v5, v11}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v11

    move-object/from16 v12, v31

    invoke-static {v9, v10, v12}, Landroidx/fragment/app/ViewKt;->intersection(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v9

    if-nez v9, :cond_13

    move-object/from16 v29, v0

    move/from16 v30, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v34, v7

    move/from16 v19, v11

    move-object/from16 v31, v12

    goto/16 :goto_12

    :cond_13
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v10, 0x0

    const/4 v13, -0x1

    :goto_10
    move-object/from16 v14, p1

    check-cast v14, Lorg/ddogleg/struct/DogArrayList;

    iget-object v15, v14, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v15, v15, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v10, v15, :cond_15

    invoke-virtual {v14, v10}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgeoregression/struct/point/Point2D_I32;

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v12, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    move-object/from16 v18, v6

    move/from16 v34, v7

    iget-wide v6, v12, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move-object/from16 v29, v0

    iget v0, v14, Lgeoregression/struct/point/Point2D_I32;->x:I

    move/from16 v19, v11

    move-object/from16 v31, v12

    int-to-double v11, v0

    iget v0, v14, Lgeoregression/struct/point/Point2D_I32;->y:I

    move/from16 v30, v15

    int-to-double v14, v0

    move-wide/from16 v37, v4

    move-wide/from16 v39, v6

    move-wide/from16 v41, v11

    move-wide/from16 v43, v14

    invoke-static/range {v37 .. v44}, Lgeoregression/geometry/UtilPoint2D_F64;->distanceSq(DDDD)D

    move-result-wide v4

    cmpg-double v0, v4, v8

    if-gez v0, :cond_14

    move-wide v8, v4

    move v13, v10

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v18

    move/from16 v11, v19

    move-object/from16 v0, v29

    move/from16 v4, v30

    move-object/from16 v12, v31

    move/from16 v7, v34

    goto :goto_10

    :cond_15
    move-object/from16 v29, v0

    move/from16 v30, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v34, v7

    move/from16 v19, v11

    move-object/from16 v31, v12

    if-eq v13, v3, :cond_17

    invoke-virtual {v14, v3}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {v14, v13}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgeoregression/struct/point/Point2D_I32;

    iget v5, v0, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v6, v4, Lgeoregression/struct/point/Point2D_I32;->x:I

    if-ne v5, v6, :cond_16

    iget v0, v0, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget v4, v4, Lgeoregression/struct/point/Point2D_I32;->y:I

    if-ne v0, v4, :cond_16

    goto :goto_11

    :cond_16
    iget-object v0, v1, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    aput v13, v0, v19

    const/4 v0, 0x0

    move-object v8, v1

    move v3, v13

    goto :goto_13

    :cond_17
    :goto_11
    move-object v8, v1

    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_19

    move-object/from16 v0, v18

    array-length v4, v0

    move/from16 v5, v30

    if-ne v5, v4, :cond_18

    mul-int/lit8 v4, v5, 0x2

    add-int/lit8 v4, v4, 0x5

    :try_start_0
    new-array v4, v4, [I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    mul-int/lit8 v4, v5, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    :goto_14
    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v4

    goto :goto_15

    :cond_18
    move-object v6, v0

    :goto_15
    add-int/lit8 v4, v5, 0x1

    aput v19, v6, v5

    goto :goto_16

    :cond_19
    move-object/from16 v0, v18

    move/from16 v5, v30

    move-object v6, v0

    move v4, v5

    :goto_16
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v0, v29

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v29, v0

    move v5, v4

    move-object v0, v6

    move/from16 v34, v7

    iget v4, v8, Lorg/ddogleg/struct/DogArray_I32;->size:I

    move/from16 v6, v34

    invoke-static {v2, v6, v4}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v4

    move-object/from16 v7, p1

    check-cast v7, Lorg/ddogleg/struct/DogArrayList;

    invoke-virtual {v7, v3}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {v8, v4}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgeoregression/struct/point/Point2D_I32;

    iget v10, v3, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v11, v9, Lgeoregression/struct/point/Point2D_I32;->x:I

    if-ne v10, v11, :cond_1c

    iget v3, v3, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget v9, v9, Lgeoregression/struct/point/Point2D_I32;->y:I

    if-ne v3, v9, :cond_1c

    array-length v3, v0

    if-ne v5, v3, :cond_1b

    mul-int/lit8 v3, v5, 0x2

    add-int/lit8 v3, v3, 0x5

    :try_start_1
    new-array v3, v3, [I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    mul-int/lit8 v3, v5, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    :goto_17
    const/4 v9, 0x0

    invoke-static {v0, v9, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    :goto_18
    add-int/lit8 v3, v5, 0x1

    aput v4, v0, v5

    move v4, v3

    goto :goto_19

    :cond_1c
    const/4 v9, 0x0

    move v4, v5

    :goto_19
    invoke-static {v0, v9, v4}, Ljava/util/Arrays;->sort([III)V

    add-int/lit8 v3, v4, -0x1

    move v13, v2

    move/from16 v2, v20

    :goto_1a
    if-ltz v3, :cond_20

    if-ltz v3, :cond_1f

    if-ge v3, v4, :cond_1f

    aget v5, v0, v3

    invoke-virtual {v8, v5}, Lorg/ddogleg/struct/DogArray_I32;->remove(I)V

    if-lt v13, v5, :cond_1d

    add-int/lit8 v13, v13, -0x1

    :cond_1d
    if-lt v2, v5, :cond_1e

    add-int/lit8 v2, v2, -0x1

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    goto :goto_1a

    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index = "

    const-string v2, "  size = "

    invoke-static {v1, v3, v2, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    sub-int v3, v6, v4

    const/4 v4, 0x0

    :cond_21
    :goto_1b
    if-ge v4, v3, :cond_23

    iget v5, v8, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-static {v13, v4, v5}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    iget v9, v8, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-static {v13, v4, v9}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v9

    invoke-virtual {v8, v5}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {v8, v9}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgeoregression/struct/point/Point2D_I32;

    iget v10, v5, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v11, v9, Lgeoregression/struct/point/Point2D_I32;->x:I

    if-ne v10, v11, :cond_21

    iget v5, v5, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget v9, v9, Lgeoregression/struct/point/Point2D_I32;->y:I

    if-eq v5, v9, :cond_22

    goto :goto_1b

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Well I screwed up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget v3, v8, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_24

    const/4 v3, 0x1

    goto :goto_1c

    :cond_24
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_25

    goto :goto_1f

    :cond_25
    invoke-virtual {v1, v13}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1d
    if-ge v5, v6, :cond_27

    iget v8, v1, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-static {v13, v5, v8}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v8

    invoke-virtual {v1, v8}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v8

    iget-object v9, v7, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v9, v9, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-static {v3, v8, v9}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result v8

    if-ge v8, v4, :cond_26

    const/4 v3, 0x0

    goto :goto_1e

    :cond_26
    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_1d

    :cond_27
    const/4 v3, 0x1

    :goto_1e
    if-nez v3, :cond_28

    :goto_1f
    const/4 v2, 0x0

    move-object/from16 v16, p1

    move-object/from16 v19, v16

    move-object v13, v0

    move v0, v2

    goto :goto_20

    :cond_28
    add-int/lit8 v3, v28, 0x1

    move-object/from16 v16, p1

    move-object/from16 v19, v16

    move-object/from16 v18, v0

    move-object v12, v1

    move/from16 v20, v2

    move v2, v3

    move v0, v6

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v7, v23

    move-wide/from16 v8, v24

    move-object/from16 v3, v26

    move-object/from16 v15, v27

    move-object/from16 v6, v29

    move-object/from16 v11, v31

    move-object/from16 v10, v36

    move-object/from16 v1, v19

    goto/16 :goto_6

    :cond_29
    move-object/from16 v26, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v29, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move-object/from16 v36, v10

    move-object/from16 v31, v11

    move-object v1, v12

    move-object v0, v15

    invoke-virtual {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;->setTo(Lorg/ddogleg/struct/DogArray_I32;)V

    const/4 v0, 0x1

    move-object/from16 v13, v18

    :goto_20
    if-eqz v0, :cond_2c

    move-object/from16 v0, v26

    iget-object v2, v0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners2:Lorg/ddogleg/struct/DogArray_I32;

    iget v2, v2, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :goto_21
    move/from16 v45, v4

    move v4, v2

    move/from16 v2, v45

    iget-object v7, v0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners2:Lorg/ddogleg/struct/DogArray_I32;

    iget v8, v7, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v2, v8, :cond_2a

    invoke-virtual {v0, v7, v4, v2}, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->computeSegmentEnergy(Lorg/ddogleg/struct/DogArray_I32;II)D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v2, 0x1

    goto :goto_21

    :cond_2a
    cmpg-double v2, v5, v24

    if-gez v2, :cond_2d

    iget-object v2, v0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->bestCorners:Lorg/ddogleg/struct/DogArray_I32;

    const/4 v4, 0x0

    iput v4, v2, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget v8, v7, Lorg/ddogleg/struct/DogArray_I32;->size:I

    add-int/2addr v8, v4

    iget-object v9, v2, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    array-length v10, v9

    if-le v8, v10, :cond_2b

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [I

    invoke-static {v9, v4, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v2, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    :cond_2b
    iget-object v8, v7, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    iget-object v9, v2, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    iget v10, v2, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget v11, v7, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-static {v8, v4, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v2, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget v7, v7, Lorg/ddogleg/struct/DogArray_I32;->size:I

    add-int/2addr v4, v7

    iput v4, v2, Lorg/ddogleg/struct/DogArray_I32;->size:I

    move-wide v8, v5

    move v5, v3

    goto :goto_22

    :cond_2c
    move-object/from16 v0, v26

    :cond_2d
    move/from16 v5, v22

    move-wide/from16 v8, v24

    :goto_22
    move-object v15, v0

    move-object/from16 v18, v13

    goto :goto_23

    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The one line is anchored and can\'t be optimized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v0, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v29, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move-object/from16 v36, v10

    move-object/from16 v31, v11

    move-object v1, v12

    :goto_23
    move-object/from16 v14, v19

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v2, p2

    move-object v3, v0

    move-object v12, v1

    move-object/from16 v4, v21

    move-object/from16 v6, v29

    move-object/from16 v11, v31

    move-object/from16 v10, v36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_30
    move-object v0, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v29, v6

    move-wide/from16 v24, v8

    move-object/from16 v36, v10

    move-object/from16 v31, v11

    move-object v1, v12

    move-object/from16 v19, v14

    const/4 v7, 0x3

    const/4 v2, 0x1

    if-eqz v22, :cond_31

    iget-object v3, v15, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->bestCorners:Lorg/ddogleg/struct/DogArray_I32;

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Lorg/ddogleg/struct/DogArray_I32;->setTo(Lorg/ddogleg/struct/DogArray_I32;)V

    move-object v3, v0

    move-object v12, v1

    move/from16 v17, v2

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-wide/from16 v8, v24

    move-object/from16 v6, v29

    move-object/from16 v11, v31

    move-object/from16 v10, v36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_31
    move/from16 v5, v17

    move-object/from16 v14, v19

    goto :goto_24

    :cond_32
    move/from16 v5, v17

    :goto_24
    if-eqz v5, :cond_33

    move-object/from16 v0, p0

    iget-object v1, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->pruned:Lorg/ddogleg/struct/DogArray_I32;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lorg/ddogleg/struct/DogArray_I32;->setTo(Lorg/ddogleg/struct/DogArray_I32;)V

    goto :goto_25

    :cond_33
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto :goto_25

    :cond_34
    move-object/from16 v14, p1

    :goto_25
    iget v1, v2, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget v3, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->maxVertexes:I

    if-gt v1, v3, :cond_3d

    iget v3, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->minVertexes:I

    if-ge v1, v3, :cond_35

    goto/16 :goto_2c

    :cond_35
    iget-object v3, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->tmp:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v3, v3, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v3, v1}, Lorg/ddogleg/struct/DogArray;->resize(I)V

    const/4 v1, 0x0

    :goto_26
    iget v3, v2, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v1, v3, :cond_36

    invoke-virtual {v2, v1}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v3

    move-object v4, v14

    check-cast v4, Lorg/ddogleg/struct/DogArrayList;

    invoke-virtual {v4, v3}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeoregression/struct/point/Point2D_I32;

    iget-object v4, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->tmp:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget v5, v3, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v5, v5

    iget v3, v3, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v7, v3

    iget-object v3, v4, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v3, v3, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast v3, [Lgeoregression/struct/point/Point2D_F64;

    aget-object v3, v3, v1

    iput-wide v5, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v7, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_36
    iget-boolean v1, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->convex:Z

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->tmp:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v2, v1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v2, v2, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_27
    if-ge v3, v2, :cond_38

    add-int/lit8 v5, v3, 0x1

    rem-int v6, v5, v2

    add-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v2

    iget-object v8, v1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v8, v8, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast v8, [Lgeoregression/struct/point/Point2D_F64;

    aget-object v3, v8, v3

    aget-object v6, v8, v6

    aget-object v7, v8, v7

    iget-wide v8, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v10, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v8, v10

    iget-wide v12, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v14, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v12, v14

    move-object v3, v1

    iget-wide v0, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v0, v10

    iget-wide v6, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v6, v14

    mul-double/2addr v6, v8

    mul-double/2addr v12, v0

    sub-double/2addr v6, v12

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_37

    add-int/lit8 v4, v4, 0x1

    :cond_37
    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    goto :goto_27

    :cond_38
    if-eqz v4, :cond_3a

    if-ne v4, v2, :cond_39

    goto :goto_28

    :cond_39
    const/4 v0, 0x0

    goto :goto_29

    :cond_3a
    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_3b

    goto :goto_2a

    :cond_3b
    const/4 v0, 0x0

    goto :goto_2b

    :cond_3c
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_3d
    :goto_2c
    const/4 v0, 0x0

    return v0
.end method

.method public setConvex(Z)V
    .locals 0

    iput-boolean p1, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->convex:Z

    return-void
.end method

.method public setMaximumSides(I)V
    .locals 1

    iput p1, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->maxVertexes:I

    iget-object v0, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->splitMerge:Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;

    mul-int/lit8 p1, p1, 0x2

    iput p1, v0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->abortSplits:I

    return-void
.end method

.method public setMinimumSides(I)V
    .locals 0

    iput p1, p0, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;->minVertexes:I

    return-void
.end method
