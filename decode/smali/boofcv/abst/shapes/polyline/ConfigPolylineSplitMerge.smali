.class public Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;
.super Lboofcv/abst/shapes/polyline/BaseConfigPolyline;
.source "ConfigPolylineSplitMerge.java"


# instance fields
.field public cornerScorePenalty:D

.field public extraConsider:Lboofcv/struct/ConfigLength;

.field public maxSideError:Lboofcv/struct/ConfigLength;

.field public minimumSideLength:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->minimumSideLength:I

    new-instance v0, Lboofcv/struct/ConfigLength;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lboofcv/struct/ConfigLength;-><init>(DD)V

    iput-object v0, p0, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->extraConsider:Lboofcv/struct/ConfigLength;

    const-wide v0, 0x3f9999999999999aL    # 0.025

    iput-wide v0, p0, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->cornerScorePenalty:D

    new-instance v0, Lboofcv/struct/ConfigLength;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2, v3, v4}, Lboofcv/struct/ConfigLength;-><init>(DD)V

    iput-object v0, p0, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->maxSideError:Lboofcv/struct/ConfigLength;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->minimumSideLength:I

    iget-object v1, p0, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->extraConsider:Lboofcv/struct/ConfigLength;

    iget-wide v2, p0, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->cornerScorePenalty:D

    iget-object v4, p0, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->maxSideError:Lboofcv/struct/ConfigLength;

    iget v5, p0, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->minimumSides:I

    iget v6, p0, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->maximumSides:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConfigPolylineSplitMerge{minimumSideLength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraConsider="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerScorePenalty="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdSideSplitScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxNumberOfSideSamples="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", convexTest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxSideError="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refineIterations="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loops="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimumSides="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumSides="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", convex="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
