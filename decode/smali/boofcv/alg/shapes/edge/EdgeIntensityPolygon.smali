.class public Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;
.super Ljava/lang/Object;
.source "EdgeIntensityPolygon.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public averageInside:D

.field public averageOutside:D

.field public offsetA:Lgeoregression/struct/point/Point2D_F64;

.field public offsetB:Lgeoregression/struct/point/Point2D_F64;

.field public scorer:Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {p1}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object p1, p0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->offsetA:Lgeoregression/struct/point/Point2D_F64;

    new-instance p1, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {p1}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object p1, p0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->offsetB:Lgeoregression/struct/point/Point2D_F64;

    new-instance p1, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;

    invoke-direct {p1, p5, p6}, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->scorer:Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;

    return-void
.end method


# virtual methods
.method public computeEdge(Lgeoregression/struct/shapes/Polygon2D_F64;Z)Z
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageInside:D

    iput-wide v2, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageOutside:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_0
    iget-object v6, v1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v6, v6, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v33, v7

    move v7, v6

    move/from16 v6, v33

    :goto_1
    iget-object v9, v1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v9, v9, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v6, v9, :cond_7

    invoke-virtual {v1, v7}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v7

    invoke-virtual {v1, v6}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v9

    iget-wide v10, v9, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v12, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v10, v12

    iget-wide v12, v9, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v14, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v12, v14

    mul-double v20, v10, v10

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v21}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v14

    div-double/2addr v10, v14

    div-double/2addr v12, v14

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    cmpg-double v14, v14, v16

    if-gez v14, :cond_1

    iget-object v2, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->offsetA:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v2, v7}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    iget-object v2, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->offsetB:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v2, v9}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    move-wide v15, v4

    move v7, v6

    goto :goto_2

    :cond_1
    iget-object v14, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->offsetA:Lgeoregression/struct/point/Point2D_F64;

    move-wide v15, v4

    iget-wide v4, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    mul-double v17, v2, v10

    add-double v4, v17, v4

    iput-wide v4, v14, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v4, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    mul-double/2addr v2, v12

    add-double/2addr v4, v2

    iput-wide v4, v14, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v4, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->offsetB:Lgeoregression/struct/point/Point2D_F64;

    move v7, v6

    iget-wide v5, v9, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double v5, v5, v17

    iput-wide v5, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v5, v9, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v5, v2

    iput-wide v5, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    :goto_2
    neg-double v2, v12

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    mul-double/2addr v2, v15

    mul-double/2addr v10, v4

    mul-double/2addr v10, v15

    iget-object v4, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->scorer:Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;

    iget-object v5, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->offsetA:Lgeoregression/struct/point/Point2D_F64;

    iget-object v6, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->offsetB:Lgeoregression/struct/point/Point2D_F64;

    const/4 v9, 0x0

    iput v9, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->samplesInside:I

    const-wide/16 v12, 0x0

    iput-wide v12, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageDown:D

    iput-wide v12, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageUp:D

    :goto_3
    iget v12, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->numSamples:I

    if-ge v9, v12, :cond_4

    iget-wide v13, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    move/from16 v17, v7

    move/from16 p2, v8

    iget-wide v7, v5, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v13, v7

    int-to-double v0, v9

    mul-double/2addr v13, v0

    add-int/lit8 v12, v12, -0x1

    move-wide/from16 v18, v10

    move v11, v9

    int-to-double v9, v12

    div-double/2addr v13, v9

    add-double/2addr v7, v13

    iget-wide v12, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move-wide/from16 v29, v15

    iget-wide v14, v5, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v12, v14

    mul-double/2addr v12, v0

    div-double/2addr v12, v9

    add-double v0, v12, v14

    add-double v9, v7, v2

    add-double v27, v0, v18

    iget-object v12, v4, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integralImage:Lboofcv/core/image/GImageGray;

    check-cast v12, Lboofcv/core/image/FactoryGImageGray$GSingleBase;

    iget-object v12, v12, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    iget v13, v12, Lboofcv/struct/image/ImageBase;->width:I

    iget v12, v12, Lboofcv/struct/image/ImageBase;->height:I

    move/from16 v20, v13

    move/from16 v21, v12

    move-wide/from16 v22, v9

    move-wide/from16 v24, v27

    invoke-static/range {v20 .. v25}, Lboofcv/misc/BoofMiscOps;->isInside(IIDD)Z

    move-result v12

    if-nez v12, :cond_2

    move-wide/from16 v31, v2

    goto :goto_4

    :cond_2
    sub-double v12, v7, v2

    sub-double v14, v0, v18

    move-wide/from16 v31, v2

    iget-object v2, v4, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integralImage:Lboofcv/core/image/GImageGray;

    check-cast v2, Lboofcv/core/image/FactoryGImageGray$GSingleBase;

    iget-object v2, v2, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    iget v3, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, v2, Lboofcv/struct/image/ImageBase;->height:I

    move/from16 v20, v3

    move/from16 v21, v2

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-static/range {v20 .. v25}, Lboofcv/misc/BoofMiscOps;->isInside(IIDD)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget v2, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->samplesInside:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->samplesInside:I

    iget-object v2, v4, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    move-object/from16 v20, v2

    move-wide/from16 v21, v7

    move-wide/from16 v23, v0

    move-wide/from16 v25, v9

    invoke-virtual/range {v20 .. v28}, Lboofcv/alg/interpolate/ImageLineIntegral;->compute(DDDD)D

    move-result-wide v2

    iget-object v9, v4, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    move-object/from16 v20, v9

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    invoke-virtual/range {v20 .. v28}, Lboofcv/alg/interpolate/ImageLineIntegral;->compute(DDDD)D

    move-result-wide v0

    iget-wide v7, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageUp:D

    add-double/2addr v7, v2

    iput-wide v7, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageUp:D

    iget-wide v2, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageDown:D

    add-double/2addr v2, v0

    iput-wide v2, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageDown:D

    :goto_4
    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v7, v17

    move-wide/from16 v10, v18

    move-wide/from16 v15, v29

    move-wide/from16 v2, v31

    goto/16 :goto_3

    :cond_4
    move/from16 v17, v7

    move/from16 p2, v8

    move-wide/from16 v29, v15

    iget v0, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->samplesInside:I

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v1, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageUp:D

    int-to-double v5, v0

    div-double/2addr v1, v5

    iput-wide v1, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageUp:D

    iget-wide v0, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageDown:D

    div-double/2addr v0, v5

    iput-wide v0, v4, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageDown:D

    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->scorer:Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;

    iget v2, v1, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->samplesInside:I

    if-lez v2, :cond_6

    add-int/lit8 v8, p2, 0x1

    iget-wide v2, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageInside:D

    iget-wide v4, v1, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageUp:D

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    iput-wide v4, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageInside:D

    iget-wide v2, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageOutside:D

    iget-wide v4, v1, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->averageDown:D

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    iput-wide v4, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageOutside:D

    goto :goto_6

    :cond_6
    move/from16 v8, p2

    :goto_6
    add-int/lit8 v6, v17, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v1, p1

    move/from16 v7, v17

    move-wide/from16 v4, v29

    goto/16 :goto_1

    :cond_7
    move/from16 p2, v8

    if-lez p2, :cond_8

    iget-wide v1, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageInside:D

    move/from16 v8, p2

    int-to-double v3, v8

    div-double/2addr v1, v3

    iput-wide v1, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageInside:D

    iget-wide v1, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageOutside:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageOutside:D

    const/4 v1, 0x1

    return v1

    :cond_8
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageOutside:D

    iput-wide v1, v0, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageInside:D

    const/4 v1, 0x0

    return v1
.end method
