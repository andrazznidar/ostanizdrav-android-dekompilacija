.class public Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;
.super Ljava/lang/Object;
.source "RefinePolyLineCorner.java"


# instance fields
.field public line0:Lgeoregression/struct/line/LineGeneral2D_F64;

.field public line1:Lgeoregression/struct/line/LineGeneral2D_F64;

.field public looping:Z

.field public maxIterations:I

.field public searchRadius:I

.field public work:Lgeoregression/struct/line/LineSegment2D_F64;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->maxIterations:I

    new-instance v0, Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineSegment2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->work:Lgeoregression/struct/line/LineSegment2D_F64;

    new-instance v0, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineGeneral2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->line0:Lgeoregression/struct/line/LineGeneral2D_F64;

    new-instance v0, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineGeneral2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->line1:Lgeoregression/struct/line/LineGeneral2D_F64;

    iput-boolean p1, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->looping:Z

    iput p2, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->maxIterations:I

    return-void
.end method

.method public static distance(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_I32;)D
    .locals 6

    iget-wide v0, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iget v2, p1, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    iget p1, p1, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-wide p0, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public computeCost(Ljava/util/List;IIII)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;IIII)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p5, v0}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result p3

    iget-object p5, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->line0:Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-virtual {p0, p2, p3, p1, p5}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->createLine(IILjava/util/List;Lgeoregression/struct/line/LineGeneral2D_F64;)V

    iget-object p5, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->line1:Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-virtual {p0, p3, p4, p1, p5}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->createLine(IILjava/util/List;Lgeoregression/struct/line/LineGeneral2D_F64;)V

    iget-object p5, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->line0:Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-virtual {p0, p5, p2, p3, p1}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->distanceSum(Lgeoregression/struct/line/LineGeneral2D_F64;IILjava/util/List;)D

    move-result-wide v0

    iget-object p2, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->line1:Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-virtual {p0, p2, p3, p4, p1}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->distanceSum(Lgeoregression/struct/line/LineGeneral2D_F64;IILjava/util/List;)D

    move-result-wide p1

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final createLine(IILjava/util/List;Lgeoregression/struct/line/LineGeneral2D_F64;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;",
            "Lgeoregression/struct/line/LineGeneral2D_F64;",
            ")V"
        }
    .end annotation

    if-gez p2, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "SHIT"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgeoregression/struct/point/Point2D_I32;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgeoregression/struct/point/Point2D_I32;

    iget-object p3, p0, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->work:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v0, p3, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget v1, p1, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v1, v1

    iget p1, p1, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v3, p1

    iput-wide v1, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v3, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object p1, p3, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget p3, p2, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v1, p3

    iget p2, p2, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double p2, p2

    iput-wide v1, p1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide p2, p1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    invoke-static {v0, p1, p4}, Lgeoregression/geometry/UtilLine2D_F64;->convert(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;)Lgeoregression/struct/line/LineGeneral2D_F64;

    iget-wide p1, p4, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    mul-double v4, p1, p1

    iget-wide v2, p4, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide p1

    iget-wide v0, p4, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    div-double/2addr v0, p1

    iput-wide v0, p4, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iget-wide v0, p4, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    div-double/2addr v0, p1

    iput-wide v0, p4, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    iget-wide v0, p4, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    div-double/2addr v0, p1

    iput-wide v0, p4, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    return-void
.end method

.method public distanceSum(Lgeoregression/struct/line/LineGeneral2D_F64;IILjava/util/List;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeoregression/struct/line/LineGeneral2D_F64;",
            "II",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;)D"
        }
    .end annotation

    const/16 v0, 0x14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-ge p2, p3, :cond_0

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v4, p3, -0x1

    mul-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    div-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgeoregression/struct/point/Point2D_I32;

    invoke-static {p1, v4}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->distance(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p2

    add-int/lit8 v5, p3, 0x1

    add-int/2addr p3, v4

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v6, v0, v4

    div-int/2addr v6, p3

    mul-int v7, v0, v5

    div-int/2addr v7, p3

    move p3, v1

    :goto_1
    if-ge p3, v6, :cond_1

    mul-int v8, p3, v4

    add-int/lit8 v9, v0, -0x1

    div-int/2addr v8, v9

    add-int/2addr v8, p2

    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgeoregression/struct/point/Point2D_I32;

    invoke-static {p1, v8}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->distance(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide v8

    add-double/2addr v2, v8

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v7, :cond_2

    mul-int p2, v1, v5

    add-int/lit8 p3, v0, -0x1

    div-int/2addr p2, p3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgeoregression/struct/point/Point2D_I32;

    invoke-static {p1, p2}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->distance(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide p2

    add-double/2addr v2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-wide v2
.end method

.method public fit(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Z
    .locals 23
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

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget v0, v7, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return v8

    :cond_0
    const/4 v0, 0x6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0xc

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->searchRadius:I

    iget-boolean v0, v6, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->looping:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v0, v7, Lorg/ddogleg/struct/DogArray_I32;->size:I

    move v10, v0

    move v11, v8

    goto :goto_0

    :cond_1
    iget v0, v7, Lorg/ddogleg/struct/DogArray_I32;->size:I

    sub-int/2addr v0, v9

    move v10, v0

    move v11, v9

    :goto_0
    move v12, v8

    move v0, v9

    :goto_1
    iget v1, v6, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->maxIterations:I

    if-ge v12, v1, :cond_9

    if-eqz v0, :cond_9

    move v13, v8

    move v14, v11

    :goto_2
    if-ge v14, v10, :cond_8

    iget v0, v7, Lorg/ddogleg/struct/DogArray_I32;->size:I

    add-int/lit8 v1, v14, -0x1

    if-gez v1, :cond_2

    add-int/2addr v1, v0

    :cond_2
    add-int/lit8 v15, v14, 0x1

    rem-int v0, v15, v0

    invoke-virtual {v7, v1}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v16

    invoke-virtual {v7, v14}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v5

    invoke-virtual {v7, v0}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v5

    move/from16 v4, v17

    move/from16 v19, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->computeCost(Ljava/util/List;IIII)D

    move-result-wide v0

    iget v2, v6, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->searchRadius:I

    neg-int v2, v2

    move-wide/from16 v20, v0

    move v5, v2

    move v4, v8

    :goto_3
    iget v0, v6, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->searchRadius:I

    if-gt v5, v0, :cond_6

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    move v8, v4

    move/from16 v22, v5

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v19

    move v8, v4

    move/from16 v4, v17

    move/from16 v22, v5

    invoke-virtual/range {v0 .. v5}, Lboofcv/alg/shapes/polyline/RefinePolyLineCorner;->computeCost(Ljava/util/List;IIII)D

    move-result-wide v0

    cmpg-double v2, v0, v20

    if-gez v2, :cond_5

    move-wide/from16 v20, v0

    move/from16 v4, v22

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v8

    :goto_5
    add-int/lit8 v5, v22, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_6
    move v8, v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v19

    invoke-static {v1, v8, v0}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result v0

    invoke-virtual {v7, v14}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v1, v7, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    aput v0, v1, v14

    move v13, v9

    :cond_7
    move v14, v15

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move v0, v13

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    return v9
.end method
