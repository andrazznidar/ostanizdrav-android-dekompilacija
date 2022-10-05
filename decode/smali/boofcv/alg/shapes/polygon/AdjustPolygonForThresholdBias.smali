.class public Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;
.super Ljava/lang/Object;
.source "AdjustPolygonForThresholdBias.java"


# instance fields
.field public final ga:Lgeoregression/struct/line/LineGeneral2D_F64;

.field public final gb:Lgeoregression/struct/line/LineGeneral2D_F64;

.field public final intersection:Lgeoregression/struct/point/Point2D_F64;

.field public final segments:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lgeoregression/struct/line/LineSegment2D_F64;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;->INSTANCE$2:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->segments:Lorg/ddogleg/struct/DogArray;

    new-instance v0, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineGeneral2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->ga:Lgeoregression/struct/line/LineGeneral2D_F64;

    new-instance v0, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineGeneral2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->gb:Lgeoregression/struct/line/LineGeneral2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->intersection:Lgeoregression/struct/point/Point2D_F64;

    return-void
.end method


# virtual methods
.method public process(Lgeoregression/struct/shapes/Polygon2D_F64;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v2, v2, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v3, v0, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->segments:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v3, v2}, Lorg/ddogleg/struct/DogArray;->resize(I)V

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_4

    if-eqz p2, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v5

    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v7

    invoke-virtual {v1, v6}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v6

    iget-wide v8, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v10, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v8, v10

    iget-wide v10, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v12, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v10, v12

    mul-double v18, v8, v8

    move-wide v14, v10

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v19}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-eqz v16, :cond_3

    cmpg-double v16, v8, v14

    if-gez v16, :cond_1

    move-wide v8, v14

    :cond_1
    cmpl-double v16, v10, v14

    if-lez v16, :cond_2

    move-wide v10, v14

    :cond_2
    iget-object v14, v0, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->segments:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v14, v5}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v14, v5, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v0, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    div-double/2addr v10, v12

    sub-double/2addr v0, v10

    iput-wide v0, v14, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v0, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    div-double/2addr v8, v12

    add-double/2addr v0, v8

    iput-wide v0, v14, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v0, v5, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v12, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v12, v10

    iput-wide v12, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v5, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-double/2addr v5, v8

    iput-wide v5, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-int/lit8 v0, v4, 0x1

    move-object/from16 v1, p1

    move v5, v4

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Two identical corners!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    if-ge v3, v2, :cond_8

    move-object/from16 v4, p0

    if-eqz p2, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v0

    move v0, v3

    :goto_3
    iget-object v5, v4, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->segments:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v5, v0}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v5, v4, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->ga:Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-static {v0, v5}, Lgeoregression/geometry/UtilLine2D_F64;->convert(Lgeoregression/struct/line/LineSegment2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;)Lgeoregression/struct/line/LineGeneral2D_F64;

    iget-object v0, v4, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->segments:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0, v1}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v5, v4, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->gb:Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-static {v0, v5}, Lgeoregression/geometry/UtilLine2D_F64;->convert(Lgeoregression/struct/line/LineSegment2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;)Lgeoregression/struct/line/LineGeneral2D_F64;

    iget-object v0, v4, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->ga:Lgeoregression/struct/line/LineGeneral2D_F64;

    iget-object v5, v4, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->gb:Lgeoregression/struct/line/LineGeneral2D_F64;

    iget-object v6, v4, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->intersection:Lgeoregression/struct/point/Point2D_F64;

    invoke-static {v0, v5, v6}, Landroidx/fragment/app/ViewKt;->intersection(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->intersection:Lgeoregression/struct/point/Point2D_F64;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgeoregression/struct/GeoTuple2D_F64;->distance2(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v6

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_7

    invoke-virtual {v5, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v0

    iget-object v1, v4, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->intersection:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v0, v1}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    goto :goto_4

    :cond_6
    move-object/from16 v5, p1

    :cond_7
    :goto_4
    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    iget-object v2, v5, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v2, v2, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v6, 0x0

    :goto_5
    if-ltz v2, :cond_b

    iget-object v7, v5, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v7, v7, Lorg/ddogleg/struct/FastAccess;->size:I

    if-le v7, v3, :cond_b

    invoke-virtual {v5, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v7

    invoke-virtual {v5, v6}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v6

    iget-wide v8, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v10, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v0

    if-gtz v8, :cond_9

    iget-wide v7, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v9, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v0

    if-gtz v6, :cond_9

    move v6, v3

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    iget-object v6, v5, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v6, v2}, Lorg/ddogleg/struct/DogArray;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v2, -0x1

    move/from16 v20, v6

    move v6, v2

    move/from16 v2, v20

    goto :goto_5

    :cond_b
    return-void
.end method
