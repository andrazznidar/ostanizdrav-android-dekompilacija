.class public Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;
.super Ljava/lang/Object;
.source "QrCodePositionPatternDetector.java"


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
.field public connectLine:Lgeoregression/struct/line/LineSegment2D_F64;

.field public graph:Lboofcv/alg/fiducial/calib/squares/SquareGraph;

.field public interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/interpolate/InterpolatePixelS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public intersection:Lgeoregression/struct/point/Point2D_F64;

.field public length:[I

.field public lineA:Lgeoregression/struct/line/LineSegment2D_F64;

.field public lineB:Lgeoregression/struct/line/LineSegment2D_F64;

.field public maxVersionQR:I

.field public milliGraph:Lboofcv/misc/MovingAverage;

.field public nn:Lorg/ddogleg/nn/NearestNeighbor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/NearestNeighbor<",
            "Lboofcv/alg/fiducial/calib/squares/SquareNode;",
            ">;"
        }
    .end annotation
.end field

.field public parametric:Lgeoregression/struct/line/LineParametric2D_F64;

.field public positionPatterns:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/alg/fiducial/qrcode/PositionPatternNode;",
            ">;"
        }
    .end annotation
.end field

.field public samples:[F

.field public search:Lorg/ddogleg/nn/NearestNeighbor$Search;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/NearestNeighbor$Search<",
            "Lboofcv/alg/fiducial/calib/squares/SquareNode;",
            ">;"
        }
    .end annotation
.end field

.field public searchResults:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lorg/ddogleg/nn/NnData<",
            "Lboofcv/alg/fiducial/calib/squares/SquareNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public segment:Lgeoregression/struct/line/LineSegment2D_F64;

.field public squareDetector:Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine<",
            "TT;>;"
        }
    .end annotation
.end field

.field public type:[I


# direct methods
.method public constructor <init>(Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$$ExternalSyntheticLambda1;->INSTANCE$1:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->positionPatterns:Lorg/ddogleg/struct/DogArray;

    new-instance v0, Lboofcv/alg/fiducial/calib/squares/SquareGraph;

    invoke-direct {v0}, Lboofcv/alg/fiducial/calib/squares/SquareGraph;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->graph:Lboofcv/alg/fiducial/calib/squares/SquareGraph;

    new-instance v0, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;

    invoke-direct {v0}, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;-><init>()V

    new-instance v1, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;

    invoke-direct {v1, v0}, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;-><init>(Lorg/ddogleg/nn/alg/KdTreeDistance;)V

    iput-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->nn:Lorg/ddogleg/nn/NearestNeighbor;

    new-instance v0, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor$InternalSearch;

    iget-object v2, v1, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->search1:Lorg/ddogleg/nn/alg/KdTreeSearch1;

    check-cast v2, Lorg/ddogleg/nn/alg/searches/KdTreeSearch1Standard;

    new-instance v3, Lorg/ddogleg/nn/alg/searches/KdTreeSearch1Standard;

    iget-object v2, v2, Lorg/ddogleg/nn/alg/searches/KdTreeSearch1Standard;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    invoke-direct {v3, v2}, Lorg/ddogleg/nn/alg/searches/KdTreeSearch1Standard;-><init>(Lorg/ddogleg/nn/alg/KdTreeDistance;)V

    iget-object v2, v1, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->searchN:Lorg/ddogleg/nn/alg/KdTreeSearchN;

    check-cast v2, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;

    new-instance v4, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;

    iget-object v2, v2, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    invoke-direct {v4, v2}, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;-><init>(Lorg/ddogleg/nn/alg/KdTreeDistance;)V

    invoke-direct {v0, v1, v3, v4}, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor$InternalSearch;-><init>(Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;Lorg/ddogleg/nn/alg/KdTreeSearch1;Lorg/ddogleg/nn/alg/KdTreeSearchN;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->search:Lorg/ddogleg/nn/NearestNeighbor$Search;

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$$ExternalSyntheticLambda2;->INSTANCE$1:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->searchResults:Lorg/ddogleg/struct/DogArray;

    new-instance v0, Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineSegment2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->lineA:Lgeoregression/struct/line/LineSegment2D_F64;

    new-instance v0, Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineSegment2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->lineB:Lgeoregression/struct/line/LineSegment2D_F64;

    new-instance v0, Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineSegment2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->connectLine:Lgeoregression/struct/line/LineSegment2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->intersection:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lboofcv/misc/MovingAverage;

    const-wide v1, 0x3fe999999999999aL    # 0.8

    invoke-direct {v0, v1, v2}, Lboofcv/misc/MovingAverage;-><init>(D)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->milliGraph:Lboofcv/misc/MovingAverage;

    new-instance v0, Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineSegment2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->segment:Lgeoregression/struct/line/LineSegment2D_F64;

    new-instance v0, Lgeoregression/struct/line/LineParametric2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineParametric2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->parametric:Lgeoregression/struct/line/LineParametric2D_F64;

    const/16 v0, 0x2e

    new-array v0, v0, [F

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->samples:[F

    const/16 v0, 0xc

    new-array v1, v0, [I

    iput-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->length:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->type:[I

    iput-object p1, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->squareDetector:Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;

    iput p2, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->maxVersionQR:I

    iget-object p2, p1, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-object p2, p2, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourToPolyline:Lboofcv/abst/shapes/polyline/PointsToPolyline;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lboofcv/abst/shapes/polyline/PointsToPolyline;->setConvex(Z)V

    iget-object p2, p1, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->outputClockwiseUpY:Z

    iget-object v0, p2, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourToPolyline:Lboofcv/abst/shapes/polyline/PointsToPolyline;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lboofcv/abst/shapes/polyline/PointsToPolyline;->setMinimumSides(I)V

    iget-object p2, p2, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourToPolyline:Lboofcv/abst/shapes/polyline/PointsToPolyline;

    invoke-interface {p2, v1}, Lboofcv/abst/shapes/polyline/PointsToPolyline;->setMaximumSides(I)V

    iget-object p1, p1, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-object p1, p1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->inputType:Ljava/lang/Class;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lboofcv/factory/interpolate/FactoryInterpolation;->bilinearPixelS(Ljava/lang/Class;I)Lboofcv/alg/interpolate/InterpolatePixelS;

    move-result-object p1

    iput-object p1, p0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    return-void
.end method


# virtual methods
.method public final checkLine(Lgeoregression/struct/shapes/Polygon2D_F64;FI)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    add-int/lit8 v2, p3, 0x1

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p3, 0x2

    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, p3, 0x3

    rem-int/lit8 v4, v4, 0x4

    iget-object v5, v1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v5, v5, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast v5, [Lgeoregression/struct/point/Point2D_F64;

    aget-object v5, v5, p3

    invoke-virtual {v1, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v2

    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->segment:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v6, v6, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    invoke-static {v5, v2, v6}, Lgeoregression/geometry/UtilPoint2D_F64;->mean(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v1, v3}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v2

    invoke-virtual {v1, v4}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v1

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->segment:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v3, v3, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    invoke-static {v2, v1, v3}, Lgeoregression/geometry/UtilPoint2D_F64;->mean(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->segment:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->parametric:Lgeoregression/struct/line/LineParametric2D_F64;

    if-nez v2, :cond_0

    new-instance v2, Lgeoregression/struct/line/LineParametric2D_F64;

    invoke-direct {v2}, Lgeoregression/struct/line/LineParametric2D_F64;-><init>()V

    :cond_0
    iget-object v3, v2, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget-object v4, v1, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v3, v4}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    iget-object v2, v2, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-object v3, v1, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v4, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-object v1, v1, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v6, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v4, v6

    iget-wide v6, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v8, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v6, v8

    iput-wide v4, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v6, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->samples:[F

    array-length v2, v1

    const/16 v3, 0x9

    div-int/2addr v2, v3

    array-length v1, v1

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    int-to-double v5, v1

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget-object v8, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->samples:[F

    array-length v9, v8

    if-ge v7, v9, :cond_1

    sub-int v9, v7, v2

    int-to-double v9, v9

    div-double/2addr v9, v5

    iget-object v11, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->parametric:Lgeoregression/struct/line/LineParametric2D_F64;

    iget-object v12, v11, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v13, v12, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-object v11, v11, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v3, v11, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    mul-double/2addr v3, v9

    add-double/2addr v3, v13

    double-to-float v3, v3

    iget-wide v12, v12, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v14, v11, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    mul-double/2addr v9, v14

    add-double/2addr v9, v12

    double-to-float v4, v9

    iget-object v9, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    invoke-interface {v9, v3, v4}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v3

    aput v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x9

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    aget v2, v8, v1

    cmpg-float v2, v2, p2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->type:[I

    xor-int/lit8 v4, v2, 0x1

    aput v4, v3, v1

    move v3, v1

    move v4, v3

    :goto_2
    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->samples:[F

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget v5, v5, v3

    cmpg-float v5, v5, p2

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-ne v2, v5, :cond_4

    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->length:[I

    aget v6, v5, v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v5, v4

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->type:[I

    array-length v6, v2

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v6, v5, 0x1

    aput v6, v2, v4

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->length:[I

    aput v7, v2, v4

    move v2, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :cond_6
    add-int/2addr v4, v7

    const/4 v2, 0x5

    if-lt v4, v2, :cond_c

    const/16 v2, 0x9

    if-le v4, v2, :cond_7

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_5
    add-int/lit8 v3, v2, 0x5

    if-gt v3, v4, :cond_c

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->type:[I

    aget v3, v3, v2

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->length:[I

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    aget v6, v3, v6

    add-int/lit8 v7, v2, 0x4

    aget v7, v3, v7

    add-int/lit8 v8, v2, 0x1

    aget v8, v3, v8

    add-int/lit8 v9, v2, 0x3

    aget v3, v3, v9

    int-to-double v9, v5

    int-to-double v11, v8

    const-wide v13, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v11, v13

    cmpg-double v9, v9, v11

    if-ltz v9, :cond_b

    mul-int/lit8 v8, v8, 0x3

    if-le v5, v8, :cond_9

    goto :goto_6

    :cond_9
    int-to-double v8, v7

    int-to-double v10, v3

    mul-double/2addr v10, v13

    cmpg-double v8, v8, v10

    if-ltz v8, :cond_b

    mul-int/lit8 v3, v3, 0x3

    if-le v7, v3, :cond_a

    goto :goto_6

    :cond_a
    add-int/2addr v5, v7

    if-lt v6, v5, :cond_b

    mul-int/lit8 v5, v5, 0x2

    if-gt v6, v5, :cond_b

    const/4 v3, 0x1

    return v3

    :cond_b
    :goto_6
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    return v1
.end method

.method public final squaresToPositionList()V
    .locals 62

    move-object/from16 v0, p0

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->positionPatterns:Lorg/ddogleg/struct/DogArray;

    const/4 v2, 0x0

    iput v2, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->squareDetector:Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;

    iget-object v1, v1, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-object v1, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->foundInfo:Lorg/ddogleg/struct/DogArray;

    iget-object v1, v1, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    move-object v4, v0

    move v3, v2

    :goto_0
    iget-object v5, v1, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v5, v5, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v2, v5, :cond_2a

    invoke-virtual {v1, v2}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;

    iget-wide v6, v5, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->edgeInside:D

    iget-wide v8, v5, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->edgeOutside:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    iget-object v10, v5, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    double-to-float v11, v6

    invoke-virtual {v4, v10, v11, v3}, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->checkLine(Lgeoregression/struct/shapes/Polygon2D_F64;FI)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    invoke-virtual {v4, v10, v11, v13}, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->checkLine(Lgeoregression/struct/shapes/Polygon2D_F64;FI)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v13

    :goto_2
    if-nez v10, :cond_2

    move-object/from16 v17, v1

    move/from16 v18, v2

    goto/16 :goto_1f

    :cond_2
    iget-object v3, v4, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->squareDetector:Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;

    iget-object v4, v3, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->edgeIntensity:Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;

    iget-object v10, v5, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v11, v3, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-boolean v11, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->outputClockwiseUpY:Z

    xor-int/2addr v11, v13

    invoke-virtual {v4, v10, v11}, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->computeEdge(Lgeoregression/struct/shapes/Polygon2D_F64;Z)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v3, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->edgeIntensity:Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;

    iget-wide v10, v4, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageOutside:D

    iget-wide v12, v4, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageInside:D

    sub-double/2addr v10, v12

    iget-object v4, v3, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->refineGray:Lboofcv/alg/shapes/polygon/RefinePolygonToGray;

    if-eqz v4, :cond_25

    iget-object v4, v3, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->work:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v4, v4, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v12, v5, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v12, v12, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v12, v12, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-virtual {v4, v12}, Lorg/ddogleg/struct/DogArray;->resize(I)V

    iget-object v4, v3, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->refineGray:Lboofcv/alg/shapes/polygon/RefinePolygonToGray;

    iget-object v12, v5, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v13, v3, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->work:Lgeoregression/struct/shapes/Polygon2D_F64;

    check-cast v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v12, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v14, v14, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v15, v13, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v15, v15, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ne v14, v15, :cond_24

    iget-wide v14, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->cornerOffset:D

    mul-double/2addr v14, v8

    add-double/2addr v14, v8

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v12, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v9, v9, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v8, v9, :cond_4

    add-int/lit8 v16, v8, 0x1

    rem-int v9, v16, v9

    invoke-virtual {v12, v8}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v8

    invoke-virtual {v12, v9}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgeoregression/struct/GeoTuple2D_F64;->distance2(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v8

    mul-double v17, v14, v14

    cmpg-double v8, v8, v17

    if-gez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    move/from16 v8, v16

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    const/4 v4, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v27, v3

    move-object/from16 v31, v5

    move-wide/from16 v20, v6

    move-wide/from16 v22, v10

    goto/16 :goto_1b

    :cond_5
    iget-object v8, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    array-length v8, v8

    iget-object v9, v12, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v9, v9, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v8, v9, :cond_6

    new-array v8, v9, [Lgeoregression/struct/line/LineGeneral2D_F64;

    iput-object v8, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    array-length v14, v9

    if-ge v8, v14, :cond_6

    new-instance v14, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-direct {v14}, Lgeoregression/struct/line/LineGeneral2D_F64;-><init>()V

    aput-object v14, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->previous:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v8, v12}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget-wide v8, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->convergeTolPixels:D

    mul-double/2addr v8, v8

    const/4 v14, 0x0

    :goto_6
    iget-object v15, v12, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v15, v15, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v14, v15, :cond_7

    add-int/lit8 v16, v14, 0x1

    rem-int v15, v16, v15

    move-object/from16 v17, v1

    invoke-virtual {v12, v14}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v1

    invoke-virtual {v12, v15}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v15

    move/from16 v18, v2

    iget-object v2, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    aget-object v2, v2, v14

    invoke-static {v1, v15, v2}, Lgeoregression/geometry/UtilLine2D_F64;->convert(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;)Lgeoregression/struct/line/LineGeneral2D_F64;

    move/from16 v14, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_6

    :cond_7
    move-object/from16 v17, v1

    move/from16 v18, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v12, v4

    :goto_7
    iget v14, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->maxIterations:I

    if-ge v1, v14, :cond_22

    const/4 v14, 0x0

    :goto_8
    iget-object v15, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->previous:Lgeoregression/struct/shapes/Polygon2D_F64;

    move/from16 v16, v2

    iget-object v2, v15, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v2, v2, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v14, v2, :cond_1b

    add-int/lit8 v19, v14, 0x1

    rem-int v2, v19, v2

    invoke-virtual {v15, v14}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v15

    move-wide/from16 v20, v6

    iget-object v6, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->previous:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v6, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v6

    iget-object v7, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->before:Lgeoregression/struct/line/LineGeneral2D_F64;

    iget-object v0, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    aget-object v0, v0, v14

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v22, v10

    iget-wide v10, v0, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iput-wide v10, v7, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iget-wide v10, v0, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    iput-wide v10, v7, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    iget-wide v10, v0, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    iput-wide v10, v7, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    iget-object v0, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    aget-object v0, v0, v14

    iget-wide v10, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    move-wide/from16 v24, v8

    iget-wide v7, v15, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v10, v7

    iget-wide v7, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move v9, v1

    move/from16 v26, v2

    iget-wide v1, v15, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v7, v1

    mul-double v31, v10, v10

    move-wide/from16 v27, v7

    move-wide/from16 v29, v7

    invoke-static/range {v27 .. v32}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v1

    div-double/2addr v10, v1

    div-double/2addr v7, v1

    iget-object v1, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->adjA:Lgeoregression/struct/point/Point2D_F64;

    move-object/from16 v27, v3

    iget-wide v2, v15, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    move-object/from16 v28, v13

    move/from16 v29, v14

    iget-wide v13, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->cornerOffset:D

    mul-double/2addr v10, v13

    add-double/2addr v2, v10

    iput-wide v2, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v2, v15, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    mul-double/2addr v7, v13

    add-double/2addr v2, v7

    iput-wide v2, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v2, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->adjB:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v13, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v13, v10

    iput-wide v13, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v10, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v10, v7

    iput-wide v10, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v3, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->snapToEdge:Lboofcv/alg/shapes/edge/SnapToLineEdge;

    iget-object v7, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->center:Lgeoregression/struct/point/Point2D_F64;

    move/from16 v30, v9

    iget-wide v8, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    add-double/2addr v8, v13

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    iput-wide v8, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v8, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-double/2addr v8, v10

    div-double/2addr v8, v12

    iput-wide v8, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    invoke-virtual {v1, v7}, Lgeoregression/struct/GeoTuple2D_F64;->distance(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v7

    iput-wide v7, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->localScale:D

    iget-wide v7, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v9, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v7, v9

    iget-wide v9, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v11, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v9, v11

    mul-double v35, v7, v7

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    invoke-static/range {v31 .. v36}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v11

    div-double v13, v9, v11

    move-object/from16 v31, v5

    move-object v2, v6

    neg-double v5, v7

    div-double/2addr v5, v11

    iget-wide v11, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    move-object/from16 v32, v2

    iget-wide v1, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move-object/from16 v33, v15

    iget-object v15, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->samplePts:Lorg/ddogleg/struct/DogArray;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    iput v4, v15, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v15, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->weights:Lorg/ddogleg/struct/DogArray_F64;

    iput v4, v15, Lorg/ddogleg/struct/DogArray_F64;->size:I

    iget v4, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->radialSamples:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, -0x1

    move-object/from16 v35, v0

    move-wide/from16 v36, v1

    int-to-double v0, v4

    mul-double v38, v0, v13

    mul-double/2addr v0, v5

    const/4 v2, 0x0

    :goto_9
    iget v4, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->lineSamples:I

    if-ge v2, v4, :cond_f

    move-wide/from16 v40, v5

    int-to-double v5, v2

    add-int/lit8 v4, v4, -0x1

    move-wide/from16 v42, v13

    int-to-double v13, v4

    div-double/2addr v5, v13

    mul-double v13, v7, v5

    add-double/2addr v13, v11

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    div-double v46, v38, v44

    sub-double v13, v13, v46

    mul-double/2addr v5, v9

    add-double v5, v5, v36

    div-double v44, v0, v44

    sub-double v4, v5, v44

    iget-object v6, v3, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    invoke-virtual {v6, v13, v14, v4, v5}, Lboofcv/alg/interpolate/ImageLineIntegral;->isInside(DD)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v3, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    move-wide/from16 v44, v7

    add-double v7, v13, v38

    move-wide/from16 v46, v9

    add-double v9, v4, v0

    invoke-virtual {v6, v7, v8, v9, v10}, Lboofcv/alg/interpolate/ImageLineIntegral;->isInside(DD)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v6, v3, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    add-double v7, v13, v42

    add-double v9, v4, v40

    move-object/from16 v48, v6

    move-wide/from16 v49, v13

    move-wide/from16 v51, v4

    move-wide/from16 v53, v7

    move-wide/from16 v55, v9

    invoke-virtual/range {v48 .. v56}, Lboofcv/alg/interpolate/ImageLineIntegral;->compute(DDDD)D

    move-result-wide v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v15, :cond_d

    add-int/lit8 v13, v15, -0x1

    if-ne v6, v13, :cond_9

    iget-object v13, v3, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    move-wide/from16 v57, v0

    add-double v0, v7, v42

    move-wide/from16 v59, v11

    add-double v11, v9, v40

    invoke-virtual {v13, v0, v1, v11, v12}, Lboofcv/alg/interpolate/ImageLineIntegral;->isInside(DD)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_9
    move-wide/from16 v57, v0

    move-wide/from16 v59, v11

    :cond_a
    iget-object v0, v3, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    add-double v11, v7, v42

    add-double v13, v9, v40

    move-object/from16 v48, v0

    move-wide/from16 v49, v7

    move-wide/from16 v51, v9

    move-wide/from16 v53, v11

    move-wide/from16 v55, v13

    invoke-virtual/range {v48 .. v56}, Lboofcv/alg/interpolate/ImageLineIntegral;->compute(DDDD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    const-wide/16 v48, 0x0

    cmpg-double v50, v4, v48

    if-gez v50, :cond_b

    neg-double v4, v4

    :cond_b
    cmpl-double v48, v4, v48

    if-lez v48, :cond_c

    move-wide/from16 v48, v0

    iget-object v0, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->weights:Lorg/ddogleg/struct/DogArray_F64;

    invoke-virtual {v0, v4, v5}, Lorg/ddogleg/struct/DogArray_F64;->add(D)V

    iget-object v0, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->samplePts:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeoregression/struct/point/Point2D_F64;

    iget-object v1, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->center:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v4, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v7, v4

    iget-wide v4, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->localScale:D

    div-double/2addr v7, v4

    move-wide/from16 v50, v11

    iget-wide v11, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v9, v11

    div-double/2addr v9, v4

    iput-wide v7, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v9, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    goto :goto_b

    :cond_c
    move-wide/from16 v48, v0

    move-wide/from16 v50, v11

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-wide v9, v13

    move-wide/from16 v4, v48

    move-wide/from16 v7, v50

    move-wide/from16 v0, v57

    move-wide/from16 v11, v59

    goto :goto_a

    :cond_d
    :goto_c
    move-wide/from16 v57, v0

    :goto_d
    move-wide/from16 v59, v11

    goto :goto_e

    :cond_e
    move-wide/from16 v57, v0

    move-wide/from16 v44, v7

    move-wide/from16 v46, v9

    goto :goto_d

    :goto_e
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v5, v40

    move-wide/from16 v13, v42

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v0, v57

    move-wide/from16 v11, v59

    goto/16 :goto_9

    :cond_f
    iget-object v0, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->samplePts:Lorg/ddogleg/struct/DogArray;

    iget v1, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_16

    iget-object v0, v0, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    iget-object v1, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->weights:Lorg/ddogleg/struct/DogArray_F64;

    iget-object v1, v1, Lorg/ddogleg/struct/DogArray_F64;->data:[D

    iget-object v2, v3, Lboofcv/alg/shapes/edge/SnapToLineEdge;->polar:Lgeoregression/struct/line/LinePolar2D_F64;

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_10

    aget-wide v8, v1, v7

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_10
    const-wide/16 v7, 0x0

    cmpl-double v7, v5, v7

    if-nez v7, :cond_11

    const/4 v0, 0x0

    move-object/from16 v41, v3

    goto/16 :goto_12

    :cond_11
    if-nez v2, :cond_12

    new-instance v2, Lgeoregression/struct/line/LinePolar2D_F64;

    invoke-direct {v2}, Lgeoregression/struct/line/LinePolar2D_F64;-><init>()V

    :cond_12
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v4, :cond_13

    invoke-virtual {v0, v11}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgeoregression/struct/point/Point2D_F64;

    aget-wide v13, v1, v11

    move-object/from16 v36, v2

    move-object v15, v3

    iget-wide v2, v12, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    mul-double/2addr v2, v13

    add-double/2addr v7, v2

    iget-wide v2, v12, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    mul-double/2addr v13, v2

    add-double/2addr v9, v13

    add-int/lit8 v11, v11, 0x1

    move-object v3, v15

    move-object/from16 v2, v36

    goto :goto_10

    :cond_13
    move-object/from16 v36, v2

    move-object v15, v3

    div-double/2addr v7, v5

    div-double/2addr v9, v5

    const-wide/16 v2, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v4, :cond_14

    invoke-virtual {v0, v13}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgeoregression/struct/point/Point2D_F64;

    aget-wide v37, v1, v13

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    iget-wide v0, v14, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double v0, v7, v0

    move-object/from16 v41, v15

    iget-wide v14, v14, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double v14, v9, v14

    mul-double v42, v37, v0

    mul-double v42, v42, v14

    add-double v2, v42, v2

    mul-double/2addr v14, v14

    mul-double/2addr v0, v0

    sub-double/2addr v14, v0

    mul-double v14, v14, v37

    add-double/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move-object/from16 v15, v41

    goto :goto_11

    :cond_14
    move-object/from16 v41, v15

    div-double/2addr v2, v5

    div-double/2addr v11, v5

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    move-object/from16 v2, v36

    iput-wide v0, v2, Lgeoregression/struct/line/LinePolar2D_F64;->angle:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    iget-wide v3, v2, Lgeoregression/struct/line/LinePolar2D_F64;->angle:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double/2addr v3, v0

    iput-wide v3, v2, Lgeoregression/struct/line/LinePolar2D_F64;->distance:D

    move-object v0, v2

    :goto_12
    if-eqz v0, :cond_15

    move-object/from16 v0, v41

    iget-object v1, v0, Lboofcv/alg/shapes/edge/SnapToLineEdge;->polar:Lgeoregression/struct/line/LinePolar2D_F64;

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Lgeoregression/geometry/UtilLine2D_F64;->convert(Lgeoregression/struct/line/LinePolar2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;)Lgeoregression/struct/line/LineGeneral2D_F64;

    iget-wide v3, v0, Lboofcv/alg/shapes/edge/SnapToLineEdge;->localScale:D

    iget-wide v5, v2, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    mul-double/2addr v3, v5

    iget-object v0, v0, Lboofcv/alg/shapes/edge/SnapToLineEdge;->center:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v5, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v7, v2, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    iget-wide v0, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v5, v2, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    mul-double/2addr v0, v5

    sub-double/2addr v3, v0

    iput-wide v3, v2, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    const/4 v0, 0x1

    goto :goto_13

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All weights were zero, bug some place"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_17

    move-object/from16 v4, v34

    goto :goto_14

    :cond_17
    move-object/from16 v4, v34

    iget-object v0, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->previous:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v0, v0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v0, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int v14, v29, v0

    add-int/lit8 v14, v14, -0x1

    rem-int/2addr v14, v0

    iget-object v0, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    aget-object v1, v0, v14

    aget-object v0, v0, v29

    iget-object v2, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->tempA:Lgeoregression/struct/point/Point2D_F64;

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/ViewKt;->intersection(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    aget-object v1, v0, v29

    aget-object v0, v0, v26

    iget-object v2, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->tempB:Lgeoregression/struct/point/Point2D_F64;

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/ViewKt;->intersection(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->tempA:Lgeoregression/struct/point/Point2D_F64;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lgeoregression/struct/GeoTuple2D_F64;->distance(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v0

    iget-wide v2, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->maxCornerChangePixel:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_19

    iget-object v0, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->tempB:Lgeoregression/struct/point/Point2D_F64;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lgeoregression/struct/GeoTuple2D_F64;->distance(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v0

    iget-wide v2, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->maxCornerChangePixel:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_18

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1a

    iget-object v0, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    aget-object v0, v0, v29

    iget-object v1, v4, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->before:Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iput-wide v2, v0, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iget-wide v2, v1, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    iput-wide v2, v0, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    iget-wide v1, v1, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    iput-wide v1, v0, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    move/from16 v2, v16

    goto :goto_16

    :cond_1a
    const/4 v2, 0x1

    :goto_16
    move-object/from16 v0, p0

    move-object v12, v4

    move/from16 v14, v19

    move-wide/from16 v6, v20

    move-wide/from16 v10, v22

    move-wide/from16 v8, v24

    move-object/from16 v3, v27

    move-object/from16 v13, v28

    move/from16 v1, v30

    move-object/from16 v5, v31

    goto/16 :goto_8

    :cond_1b
    move/from16 v30, v1

    move-object/from16 v27, v3

    move-object/from16 v31, v5

    move-wide/from16 v20, v6

    move-wide/from16 v24, v8

    move-wide/from16 v22, v10

    move-object/from16 v28, v13

    iget-object v0, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    const/4 v1, 0x0

    move-object/from16 v3, v28

    :goto_17
    iget-object v2, v3, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v2, v2, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v1, v2, :cond_1d

    add-int/lit8 v5, v1, 0x1

    rem-int v2, v5, v2

    aget-object v1, v0, v1

    aget-object v6, v0, v2

    invoke-virtual {v3, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v2

    invoke-static {v1, v6, v2}, Landroidx/fragment/app/ViewKt;->intersection(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    goto :goto_18

    :cond_1c
    move v1, v5

    goto :goto_17

    :cond_1d
    const/4 v0, 0x1

    :goto_18
    if-nez v0, :cond_1e

    const/4 v0, 0x0

    move v4, v0

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x0

    :goto_19
    iget-object v1, v3, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v1, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v0, v1, :cond_20

    invoke-virtual {v3, v0}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v1

    iget-object v2, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->previous:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v2, v0}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgeoregression/struct/GeoTuple2D_F64;->distance2(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v1

    cmpl-double v1, v1, v24

    if-lez v1, :cond_1f

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_20
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_21

    move/from16 v4, v16

    goto :goto_1b

    :cond_21
    iget-object v0, v12, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->previous:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v0, v3}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    add-int/lit8 v1, v30, 0x1

    move-object/from16 v0, p0

    move-object v13, v3

    move/from16 v2, v16

    move-wide/from16 v6, v20

    move-wide/from16 v10, v22

    move-wide/from16 v8, v24

    move-object/from16 v3, v27

    move-object/from16 v5, v31

    goto/16 :goto_7

    :cond_22
    move-object/from16 v27, v3

    move-object/from16 v31, v5

    move-wide/from16 v20, v6

    move-wide/from16 v22, v10

    move v4, v2

    :goto_1b
    if-eqz v4, :cond_23

    move-object/from16 v0, v27

    iget-object v1, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->edgeIntensity:Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;

    iget-object v2, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->work:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v3, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-boolean v3, v3, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->outputClockwiseUpY:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->computeEdge(Lgeoregression/struct/shapes/Polygon2D_F64;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->edgeIntensity:Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;

    iget-wide v2, v1, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageOutside:D

    iget-wide v4, v1, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->averageInside:D

    sub-double v6, v2, v4

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpl-double v1, v6, v22

    if-lez v1, :cond_23

    move-object/from16 v1, v31

    iput-wide v4, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->edgeInside:D

    iput-wide v2, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->edgeOutside:D

    iget-object v2, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v0, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->work:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v2, v0}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    goto :goto_1c

    :cond_23
    move-object/from16 v1, v31

    goto :goto_1c

    :cond_24
    move-object v3, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v12, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v1, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v2, v3, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v2, v2, Lorg/ddogleg/struct/FastAccess;->size:I

    const-string v3, "Input and output sides do not match. "

    const-string v4, " "

    invoke-static {v3, v1, v4, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object v1, v5

    move-wide/from16 v20, v6

    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->positionPatterns:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v2}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;

    const/4 v3, 0x0

    iput-object v3, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v3, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->center:Lgeoregression/struct/point/Point2D_F64;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v4, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->largestSide:D

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v8, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->smallestSide:D

    const/4 v3, 0x0

    :goto_1d
    iget-object v10, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    array-length v11, v10

    if-ge v3, v11, :cond_27

    aget-object v10, v10, v3

    if-nez v10, :cond_26

    iget-object v10, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->sideLengths:[D

    aput-wide v6, v10, v3

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1d

    :cond_26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BUG!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    iput-wide v4, v2, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;->grayThreshold:D

    iget-object v1, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    iput-object v1, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    move-wide/from16 v6, v20

    iput-wide v6, v2, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;->grayThreshold:D

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->graph:Lboofcv/alg/fiducial/calib/squares/SquareGraph;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v1

    iget-object v4, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v4

    iget-object v5, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v5

    iget-object v6, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v6

    iget-object v10, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->center:Lgeoregression/struct/point/Point2D_F64;

    invoke-static {v1, v4, v5, v6, v10}, Landroidx/fragment/app/ViewKt;->intersection(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v1

    if-eqz v1, :cond_29

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->largestSide:D

    iput-wide v8, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->smallestSide:D

    const/4 v1, 0x4

    move v4, v7

    move v7, v3

    :goto_1e
    if-ge v7, v1, :cond_28

    iget-object v5, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v5, v7}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v5

    iget-object v6, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v6, v4}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgeoregression/struct/GeoTuple2D_F64;->distance(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v5

    iget-object v8, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->sideLengths:[D

    aput-wide v5, v8, v4

    iget-wide v8, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->largestSide:D

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->largestSide:D

    iget-wide v8, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->smallestSide:D

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->smallestSide:D

    add-int/lit8 v4, v7, 0x1

    move/from16 v61, v7

    move v7, v4

    move/from16 v4, v61

    goto :goto_1e

    :cond_28
    move-object v4, v0

    :goto_1f
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_29
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BAD"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    return-void
.end method
