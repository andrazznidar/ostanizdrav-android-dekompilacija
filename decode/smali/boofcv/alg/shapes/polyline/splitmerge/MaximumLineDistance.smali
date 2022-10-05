.class public Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;
.super Ljava/lang/Object;
.source "MaximumLineDistance.java"

# interfaces
.implements Lboofcv/alg/shapes/polyline/splitmerge/SplitSelector;


# instance fields
.field public line:Lgeoregression/struct/line/LineParametric2D_F64;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeoregression/struct/line/LineParametric2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineParametric2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    return-void
.end method


# virtual methods
.method public selectSplitPoint(Ljava/util/List;IILboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;II",
            "Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeoregression/struct/point/Point2D_I32;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeoregression/struct/point/Point2D_I32;

    iget-object v3, v0, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget v4, v1, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v5, v4

    iput-wide v5, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget v1, v1, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v5, v1

    iput-wide v5, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v0, v0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget v3, v2, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    iput-wide v3, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget v2, v2, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    iput-wide v1, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    const/4 v0, 0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-lt p3, p2, :cond_1

    iput p2, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    iput-wide v1, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->score:D

    add-int/2addr p2, v0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeoregression/struct/point/Point2D_I32;

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    iget v2, v0, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v2, v2

    iget v0, v0, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lgeoregression/metric/Distance2D_F64;->distanceSq(Lgeoregression/struct/line/LineParametric2D_F64;DD)D

    move-result-wide v0

    iget-wide v2, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->score:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->score:D

    iput p2, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p2, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    iput-wide v1, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->score:D

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    :goto_1
    if-ge v0, v1, :cond_3

    add-int p3, p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr p3, v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeoregression/struct/point/Point2D_I32;

    iget-object v3, p0, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    iget v4, v2, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v4, v4

    iget v2, v2, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v6, v2

    invoke-static {v3, v4, v5, v6, v7}, Lgeoregression/metric/Distance2D_F64;->distanceSq(Lgeoregression/struct/line/LineParametric2D_F64;DD)D

    move-result-wide v2

    iget-wide v4, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->score:D

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    iput-wide v2, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->score:D

    iput p3, p4, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
