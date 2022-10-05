.class public Lboofcv/factory/shape/ConfigPolygonFromContour;
.super Ljava/lang/Object;
.source "ConfigPolygonFromContour.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clockwise:Z

.field public contourRule:I

.field public contourToPoly:Lboofcv/abst/shapes/polyline/BaseConfigPolyline;

.field public minimumContour:Lboofcv/struct/ConfigLength;

.field public minimumEdgeIntensity:D

.field public tangentEdgeIntensity:D


# direct methods
.method public constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->contourRule:I

    new-instance v1, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;

    invoke-direct {v1}, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;-><init>()V

    iput-object v1, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->contourToPoly:Lboofcv/abst/shapes/polyline/BaseConfigPolyline;

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    iput-wide v2, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->minimumEdgeIntensity:D

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    iput-wide v2, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->tangentEdgeIntensity:D

    new-instance v2, Lboofcv/struct/ConfigLength;

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    const-wide v5, 0x3fa999999999999aL    # 0.05

    invoke-direct {v2, v3, v4, v5, v6}, Lboofcv/struct/ConfigLength;-><init>(DD)V

    iput-object v2, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->minimumContour:Lboofcv/struct/ConfigLength;

    iput-boolean v0, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->clockwise:Z

    iput p1, v1, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->minimumSides:I

    iput p2, v1, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->maximumSides:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->contourToPoly:Lboofcv/abst/shapes/polyline/BaseConfigPolyline;

    iget-wide v1, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->minimumEdgeIntensity:D

    iget-wide v3, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->tangentEdgeIntensity:D

    iget-object v5, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->minimumContour:Lboofcv/struct/ConfigLength;

    iget-boolean v6, p0, Lboofcv/factory/shape/ConfigPolygonFromContour;->clockwise:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConfigPolygonFromContour{ contourToPoly="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumEdgeIntensity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tangentEdgeIntensity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minimumContour="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clockwise="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
