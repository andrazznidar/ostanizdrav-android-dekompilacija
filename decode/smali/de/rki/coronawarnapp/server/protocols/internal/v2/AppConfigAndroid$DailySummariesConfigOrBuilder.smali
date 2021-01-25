.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfigOrBuilder;
.super Ljava/lang/Object;
.source "AppConfigAndroid.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DailySummariesConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract containsInfectiousnessWeights(I)Z
.end method

.method public abstract containsReportTypeWeights(I)Z
.end method

.method public abstract getAttenuationBucketThresholdDb(I)I
.end method

.method public abstract getAttenuationBucketThresholdDbCount()I
.end method

.method public abstract getAttenuationBucketThresholdDbList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttenuationBucketWeights(I)D
.end method

.method public abstract getAttenuationBucketWeightsCount()I
.end method

.method public abstract getAttenuationBucketWeightsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDaysSinceExposureThreshold()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getInfectiousnessWeights()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInfectiousnessWeightsCount()I
.end method

.method public abstract getInfectiousnessWeightsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfectiousnessWeightsOrDefault(ID)D
.end method

.method public abstract getInfectiousnessWeightsOrThrow(I)D
.end method

.method public abstract getMinimumWindowScore()D
.end method

.method public abstract getReportTypeWeights()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getReportTypeWeightsCount()I
.end method

.method public abstract getReportTypeWeightsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportTypeWeightsOrDefault(ID)D
.end method

.method public abstract getReportTypeWeightsOrThrow(I)D
.end method

.method public abstract synthetic isInitialized()Z
.end method
