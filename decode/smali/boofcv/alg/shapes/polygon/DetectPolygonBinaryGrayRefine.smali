.class public Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;
.super Ljava/lang/Object;
.source "DetectPolygonBinaryGrayRefine.java"


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
.field public adjustForBias:Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;

.field public detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/shapes/polygon/DetectPolygonFromContour<",
            "TT;>;"
        }
    .end annotation
.end field

.field public edgeIntensity:Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/shapes/edge/EdgeIntensityPolygon<",
            "TT;>;"
        }
    .end annotation
.end field

.field public milliAdjustBias:Lboofcv/misc/MovingAverage;

.field public refineGray:Lboofcv/alg/shapes/polygon/RefinePolygonToGray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/shapes/polygon/RefinePolygonToGray<",
            "TT;>;"
        }
    .end annotation
.end field

.field public work:Lgeoregression/struct/shapes/Polygon2D_F64;


# direct methods
.method public constructor <init>(Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;Lboofcv/alg/shapes/polygon/RefinePolygonToContour;Lboofcv/alg/shapes/polygon/RefinePolygonToGray;DZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/alg/shapes/polygon/DetectPolygonFromContour<",
            "TT;>;",
            "Lboofcv/alg/shapes/polygon/RefinePolygonToContour;",
            "Lboofcv/alg/shapes/polygon/RefinePolygonToGray<",
            "TT;>;DZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-direct {p2}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>()V

    iput-object p2, p0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->work:Lgeoregression/struct/shapes/Polygon2D_F64;

    new-instance p2, Lboofcv/misc/MovingAverage;

    const-wide p4, 0x3fe999999999999aL    # 0.8

    invoke-direct {p2, p4, p5}, Lboofcv/misc/MovingAverage;-><init>(D)V

    iput-object p2, p0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->milliAdjustBias:Lboofcv/misc/MovingAverage;

    iput-object p1, p0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iput-object p3, p0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->refineGray:Lboofcv/alg/shapes/polygon/RefinePolygonToGray;

    if-eqz p6, :cond_0

    new-instance p2, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;

    invoke-direct {p2}, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;-><init>()V

    iput-object p2, p0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->adjustForBias:Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;

    :cond_0
    new-instance p2, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/16 v5, 0xf

    iget-object v6, p1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->inputType:Ljava/lang/Class;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;-><init>(DDILjava/lang/Class;)V

    iput-object p2, p0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->edgeIntensity:Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;

    return-void
.end method
