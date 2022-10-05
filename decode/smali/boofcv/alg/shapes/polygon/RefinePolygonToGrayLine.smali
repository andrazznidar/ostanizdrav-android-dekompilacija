.class public Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;
.super Ljava/lang/Object;
.source "RefinePolygonToGrayLine.java"

# interfaces
.implements Lboofcv/alg/shapes/polygon/RefinePolygonToGray;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lboofcv/alg/shapes/polygon/RefinePolygonToGray<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final adjA:Lgeoregression/struct/point/Point2D_F64;

.field public final adjB:Lgeoregression/struct/point/Point2D_F64;

.field public final before:Lgeoregression/struct/line/LineGeneral2D_F64;

.field public convergeTolPixels:D

.field public cornerOffset:D

.field public general:[Lgeoregression/struct/line/LineGeneral2D_F64;

.field public maxCornerChangePixel:D

.field public maxIterations:I

.field public final previous:Lgeoregression/struct/shapes/Polygon2D_F64;

.field public final snapToEdge:Lboofcv/alg/shapes/edge/SnapToLineEdge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/shapes/edge/SnapToLineEdge<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final tempA:Lgeoregression/struct/point/Point2D_F64;

.field public final tempB:Lgeoregression/struct/point/Point2D_F64;


# direct methods
.method public constructor <init>(DIIIDDLjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIIIDD",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->cornerOffset:D

    const/16 v2, 0xa

    iput v2, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->maxIterations:I

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    iput-wide v2, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->convergeTolPixels:D

    iput-wide v0, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->maxCornerChangePixel:D

    const/4 v0, 0x0

    new-array v0, v0, [Lgeoregression/struct/line/LineGeneral2D_F64;

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->general:[Lgeoregression/struct/line/LineGeneral2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->adjA:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->adjB:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->tempA:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->tempB:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineGeneral2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->before:Lgeoregression/struct/line/LineGeneral2D_F64;

    iput-wide p1, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->cornerOffset:D

    iput p5, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->maxIterations:I

    iput-wide p6, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->convergeTolPixels:D

    iput-wide p8, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->maxCornerChangePixel:D

    new-instance p1, Lboofcv/alg/shapes/edge/SnapToLineEdge;

    invoke-direct {p1, p3, p4, p10}, Lboofcv/alg/shapes/edge/SnapToLineEdge;-><init>(IILjava/lang/Class;)V

    iput-object p1, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->snapToEdge:Lboofcv/alg/shapes/edge/SnapToLineEdge;

    new-instance p1, Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>(I)V

    iput-object p1, p0, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->previous:Lgeoregression/struct/shapes/Polygon2D_F64;

    return-void
.end method
