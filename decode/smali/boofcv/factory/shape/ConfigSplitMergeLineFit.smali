.class public Lboofcv/factory/shape/ConfigSplitMergeLineFit;
.super Lboofcv/abst/shapes/polyline/BaseConfigPolyline;
.source "ConfigSplitMergeLineFit.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public minimumSide:Lboofcv/struct/ConfigLength;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;-><init>()V

    new-instance v0, Lboofcv/struct/ConfigLength;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide v3, 0x3f9999999999999aL    # 0.025

    invoke-direct {v0, v1, v2, v3, v4}, Lboofcv/struct/ConfigLength;-><init>(DD)V

    iput-object v0, p0, Lboofcv/factory/shape/ConfigSplitMergeLineFit;->minimumSide:Lboofcv/struct/ConfigLength;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lboofcv/factory/shape/ConfigSplitMergeLineFit;->minimumSide:Lboofcv/struct/ConfigLength;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigSplitMergeLineFit{splitFraction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", iterations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minimumSide="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
