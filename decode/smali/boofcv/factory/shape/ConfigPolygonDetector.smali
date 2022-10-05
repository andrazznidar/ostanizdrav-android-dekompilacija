.class public Lboofcv/factory/shape/ConfigPolygonDetector;
.super Ljava/lang/Object;
.source "ConfigPolygonDetector.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adjustForThresholdBias:Z

.field public detector:Lboofcv/factory/shape/ConfigPolygonFromContour;

.field public minimumRefineEdgeIntensity:D

.field public refineGray:Lboofcv/factory/shape/ConfigRefinePolygonLineToImage;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/factory/shape/ConfigPolygonFromContour;

    const/4 v1, 0x3

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v2}, Lboofcv/factory/shape/ConfigPolygonFromContour;-><init>(II)V

    iput-object v0, p0, Lboofcv/factory/shape/ConfigPolygonDetector;->detector:Lboofcv/factory/shape/ConfigPolygonFromContour;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, Lboofcv/factory/shape/ConfigPolygonDetector;->minimumRefineEdgeIntensity:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboofcv/factory/shape/ConfigPolygonDetector;->adjustForThresholdBias:Z

    new-instance v0, Lboofcv/factory/shape/ConfigRefinePolygonLineToImage;

    invoke-direct {v0}, Lboofcv/factory/shape/ConfigRefinePolygonLineToImage;-><init>()V

    iput-object v0, p0, Lboofcv/factory/shape/ConfigPolygonDetector;->refineGray:Lboofcv/factory/shape/ConfigRefinePolygonLineToImage;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lboofcv/factory/shape/ConfigPolygonDetector;->detector:Lboofcv/factory/shape/ConfigPolygonFromContour;

    iget-wide v1, p0, Lboofcv/factory/shape/ConfigPolygonDetector;->minimumRefineEdgeIntensity:D

    iget-object v3, p0, Lboofcv/factory/shape/ConfigPolygonDetector;->refineGray:Lboofcv/factory/shape/ConfigRefinePolygonLineToImage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigPolygonDetector{detector="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumEdgeIntensity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", refineContour="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", refineGray="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
