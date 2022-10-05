.class public Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;
.super Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;
.source "SplitMergeLineFitLoop.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public N:I


# direct methods
.method public constructor <init>(DLboofcv/struct/ConfigLength;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;-><init>(DLboofcv/struct/ConfigLength;I)V

    return-void
.end method


# virtual methods
.method public _process(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    move v5, v1

    move v7, v5

    move v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    add-int v8, v5, v3

    rem-int/2addr v8, v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgeoregression/struct/point/Point2D_I32;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgeoregression/struct/point/Point2D_I32;

    iget v10, v9, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v9, v9, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget v11, v8, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v8, v8, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr v11, v10

    sub-int/2addr v8, v9

    mul-int/2addr v11, v11

    mul-int/2addr v8, v8

    add-int/2addr v8, v11

    if-ge v7, v8, :cond_1

    move v6, v5

    move v7, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v6

    rem-int/2addr v0, p1

    iget-object p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {p1, v6}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    iget p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    const/4 v3, 0x2

    div-int/2addr p1, v3

    invoke-virtual {p0, v6, p1}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->splitPixels(II)V

    iget-object p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {p1, v0}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    iget p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    div-int/lit8 v5, p1, 0x2

    sub-int/2addr p1, v5

    invoke-virtual {p0, v0, p1}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->splitPixels(II)V

    iget-object p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget p1, p1, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-gt p1, v3, :cond_3

    return v1

    :cond_3
    move p1, v1

    :goto_1
    iget v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->maxIterations:I

    if-ge p1, v0, :cond_c

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v0, v0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v5, 0x3

    if-gt v0, v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    iput v1, v0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    move v0, v1

    move v5, v0

    :goto_2
    iget-object v6, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v7, v6, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v0, v7, :cond_6

    iget-object v6, v6, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    aget v8, v6, v0

    add-int/lit8 v9, v0, 0x2

    rem-int/2addr v9, v7

    aget v6, v6, v9

    invoke-virtual {p0, v8, v6}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->circularDistance(II)I

    move-result v6

    invoke-virtual {p0, v8, v6}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->selectSplitOffset(II)I

    move-result v6

    if-gez v6, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    iget-object v7, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget-object v8, v7, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    add-int/lit8 v9, v0, 0x1

    iget v7, v7, Lorg/ddogleg/struct/DogArray_I32;->size:I

    rem-int/2addr v9, v7

    aget v7, v8, v9

    invoke-virtual {v6, v7}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    iput-object v6, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    :goto_4
    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v0, v0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-gtz v0, :cond_7

    return v1

    :cond_7
    if-nez v5, :cond_9

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    iput v1, v0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    move v0, v1

    move v5, v0

    :goto_5
    iget-object v6, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v6, v6, Lorg/ddogleg/struct/DogArray_I32;->size:I

    add-int/2addr v6, v4

    if-ge v0, v6, :cond_8

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v5, v0, v6}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->checkSplit(ZII)Z

    move-result v0

    or-int/2addr v5, v0

    move v0, v6

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v5, v6, v1}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->checkSplit(ZII)Z

    move-result v0

    or-int/2addr v0, v5

    iget-object v5, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    iget-object v6, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iput-object v6, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    iput-object v5, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v0, v0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-le v0, v3, :cond_b

    iget v5, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->abortSplits:I

    if-lt v0, v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_6
    return v1

    :cond_c
    :goto_7
    return v2
.end method

.method public final checkSplit(ZII)Z
    .locals 1

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget-object v0, v0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    aget p2, v0, p2

    aget p3, v0, p3

    invoke-virtual {p0, p2, p3}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->circularDistance(II)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->selectSplitOffset(II)I

    move-result p3

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {v0, p2}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    add-int/2addr p2, p3

    iget p3, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    rem-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {p3, p2}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    :goto_0
    return p1
.end method

.method public circularDistance(II)I
    .locals 1

    if-lt p2, p1, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    iget v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public selectSplitOffset(II)I
    .locals 10

    add-int v0, p1, p2

    iget v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->contour:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeoregression/struct/point/Point2D_I32;

    iget-object v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->contour:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeoregression/struct/point/Point2D_I32;

    iget-object v3, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    iget-object v4, v3, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget v5, v1, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v6, v5

    iget v1, v1, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v8, v1

    iput-wide v6, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v8, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v3, v3, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget v4, v2, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    iget v2, v2, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    iput-wide v4, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v1, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->contour:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeoregression/struct/point/Point2D_I32;

    iget-object v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->contour:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {p0, v1, v0}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splitThresholdSq(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide v0

    iget v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->minimumSideLengthPixel:I

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p2, v2

    const/4 v3, -0x1

    :goto_0
    if-gt v2, p2, :cond_1

    iget-object v4, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->contour:Ljava/util/List;

    add-int v5, p1, v2

    iget v6, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    rem-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgeoregression/struct/point/Point2D_I32;

    iget-object v5, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->point2D:Lgeoregression/struct/point/Point2D_F64;

    iget v6, v4, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v6, v6

    iget v4, v4, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v8, v4

    iput-wide v6, v5, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v8, v5, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v4, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    invoke-static {v4, v5}, Lgeoregression/metric/Distance2D_F64;->distanceSq(Lgeoregression/struct/line/LineParametric2D_F64;Lgeoregression/struct/point/Point2D_F64;)D

    move-result-wide v4

    cmpl-double v6, v4, v0

    if-ltz v6, :cond_0

    move v3, v2

    move-wide v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public splitPixels(II)V
    .locals 2

    iget v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->minimumSideLengthPixel:I

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    add-int v0, p1, p2

    iget v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    rem-int/2addr v0, v1

    invoke-virtual {p0, p1, p2}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->selectSplitOffset(II)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->splitPixels(II)V

    add-int/2addr p1, p2

    iget p2, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->N:I

    rem-int/2addr p1, p2

    iget-object p2, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {p2, p1}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    invoke-virtual {p0, p1, v0}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->circularDistance(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFitLoop;->splitPixels(II)V

    :cond_1
    return-void
.end method
