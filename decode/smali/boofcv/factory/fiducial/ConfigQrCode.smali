.class public Lboofcv/factory/fiducial/ConfigQrCode;
.super Ljava/lang/Object;
.source "ConfigQrCode.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public polygon:Lboofcv/factory/shape/ConfigPolygonDetector;

.field public threshold:Lboofcv/factory/filter/binary/ConfigThreshold;

.field public versionMaximum:I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/factory/shape/ConfigPolygonDetector;

    invoke-direct {v0}, Lboofcv/factory/shape/ConfigPolygonDetector;-><init>()V

    iput-object v0, p0, Lboofcv/factory/fiducial/ConfigQrCode;->polygon:Lboofcv/factory/shape/ConfigPolygonDetector;

    const/16 v0, 0x28

    iput v0, p0, Lboofcv/factory/fiducial/ConfigQrCode;->versionMaximum:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lboofcv/struct/ConfigLength;->fixed(D)Lboofcv/struct/ConfigLength;

    move-result-object v0

    new-instance v1, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;

    invoke-direct {v1}, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;-><init>()V

    const-wide v2, 0x3fee666666666666L    # 0.95

    iput-wide v2, v1, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    const/16 v2, 0xb

    iput v2, v1, Lboofcv/factory/filter/binary/ConfigThreshold;->type:I

    iput-object v0, v1, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;->useOtsu2:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iput-boolean v0, v1, Lboofcv/factory/filter/binary/ConfigThreshold;->thresholdFromLocalBlocks:Z

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    iput-wide v2, v1, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;->tuning:D

    iput-object v1, p0, Lboofcv/factory/fiducial/ConfigQrCode;->threshold:Lboofcv/factory/filter/binary/ConfigThreshold;

    iget-object v0, p0, Lboofcv/factory/fiducial/ConfigQrCode;->polygon:Lboofcv/factory/shape/ConfigPolygonDetector;

    iget-object v0, v0, Lboofcv/factory/shape/ConfigPolygonDetector;->detector:Lboofcv/factory/shape/ConfigPolygonFromContour;

    const/4 v1, 0x2

    iput v1, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->contourRule:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->clockwise:Z

    iget-object v2, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->contourToPoly:Lboofcv/abst/shapes/polyline/BaseConfigPolyline;

    check-cast v2, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;

    new-instance v3, Lboofcv/struct/ConfigLength;

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    invoke-direct {v3, v4, v5, v6, v7}, Lboofcv/struct/ConfigLength;-><init>(DD)V

    iput-object v3, v2, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->maxSideError:Lboofcv/struct/ConfigLength;

    const-wide v6, 0x3fd999999999999aL    # 0.4

    iput-wide v6, v2, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->cornerScorePenalty:D

    iput v1, v2, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->minimumSideLength:I

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    invoke-static {v1, v2}, Lboofcv/struct/ConfigLength;->fixed(D)Lboofcv/struct/ConfigLength;

    move-result-object v1

    iput-object v1, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->minimumContour:Lboofcv/struct/ConfigLength;

    iget-object v0, p0, Lboofcv/factory/fiducial/ConfigQrCode;->polygon:Lboofcv/factory/shape/ConfigPolygonDetector;

    iget-object v1, v0, Lboofcv/factory/shape/ConfigPolygonDetector;->detector:Lboofcv/factory/shape/ConfigPolygonFromContour;

    iput-wide v4, v1, Lboofcv/factory/shape/ConfigPolygonFromContour;->minimumEdgeIntensity:D

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    iput-wide v2, v0, Lboofcv/factory/shape/ConfigPolygonDetector;->minimumRefineEdgeIntensity:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iput-wide v2, v1, Lboofcv/factory/shape/ConfigPolygonFromContour;->tangentEdgeIntensity:D

    return-void
.end method
