.class public Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;
.super Ljava/lang/Object;
.source "NewSplitMerge_to_PointsToPolyline.java"

# interfaces
.implements Lboofcv/abst/shapes/polyline/PointsToPolyline;


# instance fields
.field public alg:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

.field public refine:Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;


# direct methods
.method public constructor <init>(Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

    invoke-direct {v0}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;-><init>()V

    iput-object v0, p0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->alg:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

    iget v1, p1, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->minimumSideLength:I

    if-lez v1, :cond_0

    iput v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minimumSideLength:I

    const/16 v1, 0x32

    iput v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxNumberOfSideSamples:I

    iget v1, p1, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->maximumSides:I

    iput v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxSides:I

    iget v1, p1, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->minimumSides:I

    iput v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minSides:I

    iget-object v1, p1, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->extraConsider:Lboofcv/struct/ConfigLength;

    iput-object v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->extraConsider:Lboofcv/struct/ConfigLength;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convex:Z

    const-wide v2, 0x3fc999999999999aL    # 0.2

    iput-wide v2, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->thresholdSideSplitScore:D

    iget-wide v2, p1, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->cornerScorePenalty:D

    iput-wide v2, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->cornerScorePenalty:D

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    iput-wide v2, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convexTest:D

    iget-object p1, p1, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->maxSideError:Lboofcv/struct/ConfigLength;

    iput-object p1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxSideError:Lboofcv/struct/ConfigLength;

    iput-boolean v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->loops:Z

    new-instance p1, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;

    const/16 v0, 0xa

    invoke-direct {p1, v1, v0}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;-><init>(ZI)V

    iput-object p1, p0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->refine:Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum length must be at least 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMinimumSides()I
    .locals 1

    iget-object v0, p0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->alg:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

    iget v0, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minSides:I

    return v0
.end method

.method public isLoop()Z
    .locals 1

    iget-object v0, p0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->alg:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

    iget-boolean v0, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->loops:Z

    return v0
.end method

.method public process(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Z
    .locals 19
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

    iget-object v3, v0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->alg:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    invoke-virtual {v4}, Lorg/ddogleg/struct/DogLinkedList;->reset()V

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->corners:Lorg/ddogleg/struct/DogArray;

    const/4 v5, 0x0

    iput v5, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->polylines:Lorg/ddogleg/struct/DogArray;

    iput v5, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v4, 0x0

    iput-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->bestPolyline:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    iget-boolean v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->loops:Z

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    move-object v4, v1

    check-cast v4, Lorg/ddogleg/struct/DogArrayList;

    iget-object v4, v4, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v4, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v4, v7, :cond_0

    goto/16 :goto_19

    :cond_0
    move-object v4, v1

    check-cast v4, Lorg/ddogleg/struct/DogArrayList;

    invoke-virtual {v4, v5}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgeoregression/struct/point/Point2D_I32;

    const/4 v7, -0x1

    const-wide v9, -0x10000000000001L

    move v11, v8

    :goto_0
    iget-object v12, v4, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v12, v12, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v11, v12, :cond_2

    invoke-virtual {v4, v11}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgeoregression/struct/point/Point2D_I32;

    invoke-static {v6, v12}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->distanceSq(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide v12

    cmpl-double v14, v12, v9

    if-lez v14, :cond_1

    move v7, v11

    move-wide v9, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convex:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {v4, v7}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgeoregression/struct/point/Point2D_I32;

    invoke-static {v6, v9}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->distanceSq(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide v11, 0x401090fdaa22168cL    # 4.141592653589793

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v6, v9

    iget-object v9, v4, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v9, v9, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-static {v5, v7, v9}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result v9

    iget-object v10, v4, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v10, v10, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-static {v7, v5, v10}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result v10

    if-gt v9, v6, :cond_3

    if-gt v10, v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->splitter:Lboofcv/alg/shapes/polyline/splitmerge/SplitSelector;

    iget-object v9, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    check-cast v6, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;

    invoke-virtual {v6, v1, v5, v7, v9}, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;->selectSplitPoint(Ljava/util/List;IILboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;)V

    iget-object v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->splitter:Lboofcv/alg/shapes/polyline/splitmerge/SplitSelector;

    iget-object v9, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsB:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    check-cast v6, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;

    invoke-virtual {v6, v1, v7, v5, v9}, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;->selectSplitPoint(Ljava/util/List;IILboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;)V

    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->splitter:Lboofcv/alg/shapes/polyline/splitmerge/SplitSelector;

    iget-object v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    iget-wide v9, v6, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->score:D

    iget-object v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsB:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    iget-wide v11, v6, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->score:D

    check-cast v5, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-double v5, v9, v11

    if-lez v5, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    cmpg-double v5, v9, v11

    if-gez v5, :cond_6

    const/4 v5, -0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-ltz v5, :cond_7

    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    iget v5, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    invoke-virtual {v3, v5}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->addCorner(I)Lorg/ddogleg/struct/DogLinkedList$Element;

    invoke-virtual {v3, v7}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->addCorner(I)Lorg/ddogleg/struct/DogLinkedList$Element;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->addCorner(I)Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsB:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    iget v5, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    invoke-virtual {v3, v5}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->addCorner(I)Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_3
    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object v5, v5, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v6, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v6, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v6, v6, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object v5, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v5, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v5, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-virtual {v4, v6}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {v4, v5}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeoregression/struct/point/Point2D_I32;

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide v10, -0x10000000000001L

    :goto_4
    iget-object v12, v4, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v12, v12, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v7, v12, :cond_9

    invoke-virtual {v4, v7}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgeoregression/struct/point/Point2D_I32;

    invoke-static {v6, v12}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->distanceAbs(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide v13

    invoke-static {v5, v12}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->distanceAbs(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide v15

    add-double/2addr v15, v13

    cmpl-double v12, v15, v10

    if-lez v12, :cond_8

    move v9, v7

    move-wide v10, v15

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->addCorner(I)Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object v5, v5, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v6, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v6, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-object v5, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v7, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v7, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-object v5, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v5, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v9, v6, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget v10, v7, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object v11, v4, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v11, v11, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-static {v9, v10, v11}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result v9

    iget v10, v6, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget v11, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object v4, v4, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v4, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-static {v10, v11, v4}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result v4

    if-le v9, v4, :cond_a

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    invoke-virtual {v4}, Lorg/ddogleg/struct/DogLinkedList;->reset()V

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    invoke-virtual {v4, v6}, Lorg/ddogleg/struct/DogLinkedList;->pushTail(Ljava/lang/Object;)Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    invoke-virtual {v4, v5}, Lorg/ddogleg/struct/DogLinkedList;->pushTail(Ljava/lang/Object;)Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    invoke-virtual {v4, v7}, Lorg/ddogleg/struct/DogLinkedList;->pushTail(Ljava/lang/Object;)Lorg/ddogleg/struct/DogLinkedList$Element;

    :cond_a
    invoke-virtual {v3, v1, v8}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->initializeScore(Ljava/util/List;Z)Z

    move-result v5

    :goto_5
    if-nez v5, :cond_d

    goto/16 :goto_18

    :cond_b
    move-object v4, v1

    check-cast v4, Lorg/ddogleg/struct/DogArrayList;

    iget-object v4, v4, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v4, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v4, v6, :cond_c

    goto/16 :goto_18

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->addCorner(I)Lorg/ddogleg/struct/DogLinkedList$Element;

    move-object v5, v1

    check-cast v5, Lorg/ddogleg/struct/DogArrayList;

    iget-object v5, v5, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v5, v5, Lorg/ddogleg/struct/FastAccess;->size:I

    sub-int/2addr v5, v8

    invoke-virtual {v3, v5}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->addCorner(I)Lorg/ddogleg/struct/DogLinkedList$Element;

    invoke-virtual {v3, v1, v4}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->initializeScore(Ljava/util/List;Z)Z

    :cond_d
    invoke-virtual {v3}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->savePolyline()Z

    iget-boolean v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->loops:Z

    iget v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxSides:I

    iget-object v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->extraConsider:Lboofcv/struct/ConfigLength;

    int-to-double v7, v5

    invoke-virtual {v6, v7, v8}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v6

    add-int/2addr v6, v5

    if-gtz v6, :cond_e

    move-object v5, v1

    check-cast v5, Lorg/ddogleg/struct/DogArrayList;

    iget-object v5, v5, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v6, v5, Lorg/ddogleg/struct/FastAccess;->size:I

    :cond_e
    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget v7, v5, Lorg/ddogleg/struct/DogLinkedList;->size:I

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-ge v7, v6, :cond_1a

    iget-boolean v7, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convex:Z

    if-eqz v7, :cond_f

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_f
    const-wide v12, -0x10000000000001L

    :goto_6
    iget-object v7, v5, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-eqz v4, :cond_10

    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    iget-object v5, v5, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-eq v7, v5, :cond_14

    iget-object v15, v7, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v15, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-boolean v10, v15, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitable:Z

    if-nez v10, :cond_11

    iget-object v7, v7, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    goto :goto_8

    :cond_11
    iget-wide v10, v15, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    mul-double/2addr v10, v8

    iget-wide v8, v15, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError0:D

    sub-double/2addr v10, v8

    iget-wide v8, v15, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError1:D

    sub-double/2addr v10, v8

    const-wide/16 v8, 0x0

    cmpg-double v15, v10, v8

    if-gez v15, :cond_12

    neg-double v10, v10

    :cond_12
    cmpl-double v15, v10, v12

    if-lez v15, :cond_13

    move-object v14, v7

    move-wide v12, v10

    :cond_13
    iget-object v7, v7, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    move-wide v8, v10

    goto :goto_8

    :cond_14
    if-nez v14, :cond_15

    goto :goto_a

    :cond_15
    iget-object v5, v14, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-wide v7, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError0:D

    iput-wide v7, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->corners:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v5}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    const/4 v7, -0x1

    iput v7, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    iput-wide v8, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    iput v7, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitLocation:I

    iput-wide v8, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError1:D

    iput-wide v8, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError0:D

    const/4 v7, 0x1

    iput-boolean v7, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitable:Z

    iget-object v7, v14, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v7, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v8, v7, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitLocation:I

    iput v8, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-wide v7, v7, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError1:D

    iput-wide v7, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    iget-object v7, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    invoke-virtual {v7}, Lorg/ddogleg/struct/DogLinkedList;->requestNew()Lorg/ddogleg/struct/DogLinkedList$Element;

    move-result-object v8

    iput-object v5, v8, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    iput-object v14, v8, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v5, v14, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v5, v8, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-eqz v5, :cond_16

    iput-object v8, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    goto :goto_9

    :cond_16
    iput-object v8, v7, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_9
    iput-object v8, v14, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget v5, v7, Lorg/ddogleg/struct/DogLinkedList;->size:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Lorg/ddogleg/struct/DogLinkedList;->size:I

    iget-boolean v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convex:Z

    if-eqz v5, :cond_17

    invoke-virtual {v3, v1, v14}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->isSideConvex(Ljava/util/List;Lorg/ddogleg/struct/DogLinkedList$Element;)Z

    move-result v5

    if-nez v5, :cond_17

    :goto_a
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget v5, v5, Lorg/ddogleg/struct/DogLinkedList;->size:I

    iget v7, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minSides:I

    if-ge v5, v7, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3, v1, v8, v5}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->computePotentialSplitScore(Ljava/util/List;Lorg/ddogleg/struct/DogLinkedList$Element;Z)V

    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget v5, v5, Lorg/ddogleg/struct/DogLinkedList;->size:I

    iget v7, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minSides:I

    if-ge v5, v7, :cond_19

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3, v1, v14, v5}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->computePotentialSplitScore(Ljava/util/List;Lorg/ddogleg/struct/DogLinkedList$Element;Z)V

    invoke-virtual {v3}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->savePolyline()Z

    const/4 v5, 0x1

    :goto_d
    if-nez v5, :cond_e

    :cond_1a
    :goto_e
    iget-object v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->sideError:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$ErrorValue;

    iget-object v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget v7, v6, Lorg/ddogleg/struct/DogLinkedList;->size:I

    const/4 v8, 0x3

    if-gt v7, v8, :cond_1b

    const/4 v5, 0x0

    goto :goto_12

    :cond_1b
    if-eqz v4, :cond_1c

    iget-object v6, v6, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    const/4 v7, 0x0

    goto :goto_f

    :cond_1c
    iget-object v7, v6, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v7, v7, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v6, v6, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    :goto_f
    const/4 v8, 0x0

    const-wide v9, -0x10000000000001L

    :goto_10
    if-eq v6, v7, :cond_1f

    iget-object v11, v6, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-nez v11, :cond_1d

    iget-object v11, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object v11, v11, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    :cond_1d
    invoke-virtual {v3, v6}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->next(Lorg/ddogleg/struct/DogLinkedList$Element;)Lorg/ddogleg/struct/DogLinkedList$Element;

    move-result-object v12

    iget-object v11, v11, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v11, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-wide v13, v11, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    iget-object v15, v6, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v15, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    iget-wide v7, v15, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    add-double/2addr v13, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v7

    iget-wide v7, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->cornerScorePenalty:D

    add-double/2addr v13, v7

    iget v7, v11, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object v8, v12, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v8, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v8, v8, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-virtual {v3, v1, v7, v8}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->computeSideError(Ljava/util/List;II)D

    move-result-wide v7

    sub-double/2addr v13, v7

    cmpl-double v11, v13, v9

    if-lez v11, :cond_1e

    iput-wide v7, v5, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$ErrorValue;->value:D

    move-object v8, v6

    move-wide v9, v13

    goto :goto_11

    :cond_1e
    move-object/from16 v8, v17

    :goto_11
    iget-object v6, v6, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    move-object/from16 v7, v16

    goto :goto_10

    :cond_1f
    move-object/from16 v17, v8

    move-object/from16 v5, v17

    :goto_12
    if-eqz v5, :cond_23

    iget-object v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->sideError:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$ErrorValue;

    iget-wide v6, v6, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$ErrorValue;->value:D

    iget-object v8, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-nez v8, :cond_20

    iget-object v8, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object v8, v8, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    :cond_20
    iget-object v8, v8, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v8, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iput-wide v6, v8, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    iget-object v6, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-nez v7, :cond_21

    iget-object v8, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v8, v6, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    goto :goto_13

    :cond_21
    iget-object v8, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v8, v7, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_13
    iget-object v8, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-nez v8, :cond_22

    iput-object v7, v6, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    goto :goto_14

    :cond_22
    iput-object v7, v8, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_14
    iget v7, v6, Lorg/ddogleg/struct/DogLinkedList;->size:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lorg/ddogleg/struct/DogLinkedList;->size:I

    const/4 v7, 0x0

    iput-object v7, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v7, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v7, v5, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    iget-object v6, v6, Lorg/ddogleg/struct/DogLinkedList;->available:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->savePolyline()Z

    goto/16 :goto_e

    :cond_23
    const/4 v4, -0x1

    iget-boolean v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->loops:Z

    if-eqz v5, :cond_24

    const/4 v5, 0x3

    goto :goto_15

    :cond_24
    const/4 v5, 0x2

    :goto_15
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v8, 0x0

    :goto_16
    iget v9, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxSides:I

    add-int/lit8 v10, v5, -0x1

    sub-int/2addr v9, v10

    iget-object v10, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->polylines:Lorg/ddogleg/struct/DogArray;

    iget v10, v10, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_26

    iget-object v9, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->polylines:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v9, v8}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    iget-wide v9, v9, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->score:D

    cmpg-double v9, v9, v6

    if-gez v9, :cond_25

    iget-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->polylines:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v4, v8}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    iput-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->bestPolyline:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    iget-wide v6, v4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->score:D

    add-int v4, v8, v5

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_26
    iget v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minSides:I

    if-ge v4, v5, :cond_27

    goto :goto_18

    :cond_27
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    :goto_17
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    if-ge v5, v4, :cond_2a

    iget-object v7, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->bestPolyline:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    iget-object v7, v7, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {v7, v5}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v7

    move-object v8, v1

    check-cast v8, Lorg/ddogleg/struct/DogArrayList;

    invoke-virtual {v8, v7}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgeoregression/struct/point/Point2D_I32;

    iget-object v9, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->bestPolyline:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    iget-object v9, v9, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {v9, v6}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {v7, v6}, Lgeoregression/struct/point/Point2D_I32;->distance(Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide v6

    iget-object v8, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxSideError:Lboofcv/struct/ConfigLength;

    invoke-virtual {v8, v6, v7}, Lboofcv/struct/ConfigLength;->compute(D)D

    move-result-wide v6

    iget-object v8, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->bestPolyline:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    iget-object v8, v8, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->sideErrors:Lorg/ddogleg/struct/DogArray_F64;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v5, :cond_29

    iget v9, v8, Lorg/ddogleg/struct/DogArray_F64;->size:I

    if-ge v5, v9, :cond_29

    iget-object v8, v8, Lorg/ddogleg/struct/DogArray_F64;->data:[D

    aget-wide v9, v8, v5

    mul-double/2addr v6, v6

    cmpl-double v6, v9, v6

    if-ltz v6, :cond_28

    const/4 v4, 0x0

    iput-object v4, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->bestPolyline:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    :goto_18
    const/4 v5, 0x0

    goto :goto_19

    :cond_28
    add-int/lit8 v6, v5, 0x1

    goto :goto_17

    :cond_29
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index = "

    const-string v3, "  size = "

    invoke-static {v2, v5, v3}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lorg/ddogleg/struct/DogArray_F64;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v5, 0x1

    :goto_19
    if-nez v5, :cond_2b

    const/4 v1, 0x0

    return v1

    :cond_2b
    const/4 v3, 0x0

    iget-object v4, v0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->alg:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

    iget-object v4, v4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->bestPolyline:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    if-nez v4, :cond_2c

    return v3

    :cond_2c
    iget-object v4, v4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {v2, v4}, Lorg/ddogleg/struct/DogArray_I32;->setTo(Lorg/ddogleg/struct/DogArray_I32;)V

    iget-object v4, v0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->refine:Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v1, v2}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->fit(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    :cond_2d
    const/4 v1, 0x1

    return v1
.end method

.method public setConvex(Z)V
    .locals 1

    iget-object v0, p0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->alg:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

    iput-boolean p1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convex:Z

    return-void
.end method

.method public setMaximumSides(I)V
    .locals 1

    iget-object v0, p0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->alg:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

    iput p1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxSides:I

    return-void
.end method

.method public setMinimumSides(I)V
    .locals 1

    iget-object v0, p0, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;->alg:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;

    iput p1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minSides:I

    return-void
.end method
