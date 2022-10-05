.class public Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;
.super Ljava/lang/Object;
.source "DetectPolygonFromContour.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public borderCorners:Lorg/ddogleg/struct/DogArray_B;

.field public canTouchBorder:Z

.field public contourEdgeIntensity:Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/shapes/polygon/ContourEdgeIntensity<",
            "TT;>;"
        }
    .end annotation
.end field

.field public contourEdgeThreshold:D

.field public contourFinder:Lboofcv/abst/filter/binary/BinaryContourFinder;

.field public contourPadded:Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

.field public contourTmp:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;"
        }
    .end annotation
.end field

.field public contourToPolyline:Lboofcv/abst/shapes/polyline/PointsToPolyline;

.field public foundInfo:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;",
            ">;"
        }
    .end annotation
.end field

.field public imageHeight:I

.field public imageWidth:I

.field public inputType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public milliContour:Lboofcv/misc/MovingAverage;

.field public milliShapes:Lboofcv/misc/MovingAverage;

.field public minimumArea:D

.field public minimumContour:I

.field public minimumContourConfig:Lboofcv/struct/ConfigLength;

.field public outputClockwiseUpY:Z

.field public polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

.field public polygonPixel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;"
        }
    .end annotation
.end field

.field public polygonWork:Lgeoregression/struct/shapes/Polygon2D_F64;

.field public splits:Lorg/ddogleg/struct/DogArray_I32;


# direct methods
.method public constructor <init>(Lboofcv/abst/shapes/polyline/PointsToPolyline;Lboofcv/struct/ConfigLength;ZZDDLboofcv/abst/filter/binary/BinaryContourFinder;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/abst/shapes/polyline/PointsToPolyline;",
            "Lboofcv/struct/ConfigLength;",
            "ZZDD",
            "Lboofcv/abst/filter/binary/BinaryContourFinder;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p5

    move-object/from16 v4, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lorg/ddogleg/struct/DogArray_I32;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->splits:Lorg/ddogleg/struct/DogArray_I32;

    new-instance v5, Lorg/ddogleg/struct/DogArray;

    sget-object v6, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$$ExternalSyntheticLambda1;->INSTANCE:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$$ExternalSyntheticLambda1;

    invoke-direct {v5, v6}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->foundInfo:Lorg/ddogleg/struct/DogArray;

    new-instance v5, Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-direct {v5}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>()V

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonWork:Lgeoregression/struct/shapes/Polygon2D_F64;

    new-instance v5, Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-direct {v5}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>()V

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

    new-instance v5, Lorg/ddogleg/struct/DogArray;

    sget-object v6, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$$ExternalSyntheticLambda2;->INSTANCE:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$$ExternalSyntheticLambda2;

    invoke-direct {v5, v6}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    new-instance v5, Lorg/ddogleg/struct/DogArray_B;

    invoke-direct {v5}, Lorg/ddogleg/struct/DogArray_B;-><init>()V

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->borderCorners:Lorg/ddogleg/struct/DogArray_B;

    new-instance v5, Lorg/ddogleg/struct/DogArray;

    sget-object v6, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->INSTANCE:Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;

    invoke-direct {v5, v6}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourTmp:Lorg/ddogleg/struct/DogArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonPixel:Ljava/util/List;

    new-instance v5, Lboofcv/misc/MovingAverage;

    const-wide v6, 0x3fe999999999999aL    # 0.8

    invoke-direct {v5, v6, v7}, Lboofcv/misc/MovingAverage;-><init>(D)V

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->milliContour:Lboofcv/misc/MovingAverage;

    new-instance v5, Lboofcv/misc/MovingAverage;

    invoke-direct {v5, v6, v7}, Lboofcv/misc/MovingAverage;-><init>(D)V

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->milliShapes:Lboofcv/misc/MovingAverage;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lboofcv/struct/ConfigLength;

    invoke-direct {v5}, Lboofcv/struct/ConfigLength;-><init>()V

    iget-wide v6, v1, Lboofcv/struct/ConfigLength;->length:D

    iput-wide v6, v5, Lboofcv/struct/ConfigLength;->length:D

    iget-wide v6, v1, Lboofcv/struct/ConfigLength;->fraction:D

    iput-wide v6, v5, Lboofcv/struct/ConfigLength;->fraction:D

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->minimumContourConfig:Lboofcv/struct/ConfigLength;

    move-object v1, p1

    iput-object v1, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourToPolyline:Lboofcv/abst/shapes/polyline/PointsToPolyline;

    move v5, p3

    iput-boolean v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->outputClockwiseUpY:Z

    move v5, p4

    iput-boolean v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->canTouchBorder:Z

    iput-wide v2, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourEdgeThreshold:D

    iput-object v4, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourFinder:Lboofcv/abst/filter/binary/BinaryContourFinder;

    move-object/from16 v5, p10

    iput-object v5, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->inputType:Ljava/lang/Class;

    check-cast v4, Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    iput-object v4, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourPadded:Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    invoke-interface {p1}, Lboofcv/abst/shapes/polyline/PointsToPolyline;->isLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    new-instance v1, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    move-object p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, p7

    move-object/from16 p6, p10

    invoke-direct/range {p1 .. p6}, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;-><init>(IIDLjava/lang/Class;)V

    iput-object v1, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourEdgeIntensity:Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;

    :cond_0
    new-instance v1, Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>(I)V

    iput-object v1, v0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonWork:Lgeoregression/struct/shapes/Polygon2D_F64;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ContourToPolygon must be configured for loops"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
