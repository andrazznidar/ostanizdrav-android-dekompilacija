.class public Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;
.super Ljava/lang/Object;
.source "MinimizeEnergyPrune.java"


# instance fields
.field public bestCorners:Lorg/ddogleg/struct/DogArray_I32;

.field public contour:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;"
        }
    .end annotation
.end field

.field public energySegment:[D

.field public line:Lgeoregression/struct/line/LineParametric2D_F64;

.field public point:Lgeoregression/struct/point/Point2D_F64;

.field public splitPenalty:D

.field public workCorners1:Lorg/ddogleg/struct/DogArray_I32;

.field public workCorners2:Lorg/ddogleg/struct/DogArray_I32;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeoregression/struct/line/LineParametric2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineParametric2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->point:Lgeoregression/struct/point/Point2D_F64;

    const/4 v0, 0x1

    new-array v0, v0, [D

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->energySegment:[D

    new-instance v0, Lorg/ddogleg/struct/DogArray_I32;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->bestCorners:Lorg/ddogleg/struct/DogArray_I32;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I32;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners1:Lorg/ddogleg/struct/DogArray_I32;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I32;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->workCorners2:Lorg/ddogleg/struct/DogArray_I32;

    iput-wide p1, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->splitPenalty:D

    return-void
.end method


# virtual methods
.method public computeSegmentEnergy(Lorg/ddogleg/struct/DogArray_I32;II)D
    .locals 11

    invoke-virtual {p1, p2}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result p2

    invoke-virtual {p1, p3}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    const-wide p1, 0x40f86a0000000000L    # 100000.0

    return-wide p1

    :cond_0
    iget-object p3, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->contour:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgeoregression/struct/point/Point2D_I32;

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->contour:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeoregression/struct/point/Point2D_I32;

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    iget-object v2, v1, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget v3, p3, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v4, v3

    iput-wide v4, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget v4, p3, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v5, v4

    iput-wide v5, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v1, v1, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget v2, v0, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v5, v0, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr v5, v4

    int-to-double v4, v5

    iput-wide v2, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v4, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->contour:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p2, p1, v3}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result p1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_1

    add-int/lit8 v5, p2, 0x1

    add-int/2addr v5, v4

    iget-object v6, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->contour:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v5, v7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeoregression/struct/point/Point2D_I32;

    iget-object v6, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->point:Lgeoregression/struct/point/Point2D_F64;

    iget v7, v5, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v7, v7

    iget v5, v5, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v9, v5

    iput-wide v7, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v9, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v5, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    invoke-static {v5, v6}, Lgeoregression/metric/Distance2D_F64;->distanceSq(Lgeoregression/struct/line/LineParametric2D_F64;Lgeoregression/struct/point/Point2D_F64;)D

    move-result-wide v5

    add-double/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->splitPenalty:D

    add-double/2addr v1, p1

    iget p1, p3, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget p2, v0, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr p1, p2

    iget p2, p3, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget p3, v0, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr p2, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-double p1, p2

    div-double/2addr v1, p1

    return-wide v1
.end method

.method public removeDuplicates(Lorg/ddogleg/struct/DogArray_I32;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->contour:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeoregression/struct/point/Point2D_I32;

    iget v2, p1, Lorg/ddogleg/struct/DogArray_I32;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-le v2, v0, :cond_1

    iget-object v3, p0, Lboofcv/alg/shapes/polyline/MinimizeEnergyPrune;->contour:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeoregression/struct/point/Point2D_I32;

    iget v4, v1, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v5, v3, Lgeoregression/struct/point/Point2D_I32;->x:I

    if-ne v4, v5, :cond_0

    iget v4, v1, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget v3, v3, Lgeoregression/struct/point/Point2D_I32;->y:I

    if-ne v4, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/ddogleg/struct/DogArray_I32;->remove(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
