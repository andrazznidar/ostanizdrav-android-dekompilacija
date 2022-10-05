.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppConfigAndroid.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttenuationBucketThresholdDb(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$maddAllAttenuationBucketThresholdDb(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllAttenuationBucketWeights(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$maddAllAttenuationBucketWeights(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAttenuationBucketThresholdDb(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$maddAttenuationBucketThresholdDb(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;I)V

    return-object p0
.end method

.method public addAttenuationBucketWeights(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$maddAttenuationBucketWeights(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;D)V

    return-object p0
.end method

.method public clearAttenuationBucketThresholdDb()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mclearAttenuationBucketThresholdDb(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)V

    return-object p0
.end method

.method public clearAttenuationBucketWeights()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mclearAttenuationBucketWeights(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)V

    return-object p0
.end method

.method public clearDaysSinceExposureThreshold()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mclearDaysSinceExposureThreshold(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)V

    return-object p0
.end method

.method public clearInfectiousnessWeights()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mgetMutableInfectiousnessWeightsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearMinimumWindowScore()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mclearMinimumWindowScore(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)V

    return-object p0
.end method

.method public clearReportTypeWeights()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mgetMutableReportTypeWeightsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsInfectiousnessWeights(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getInfectiousnessWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsReportTypeWeights(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getReportTypeWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttenuationBucketThresholdDb(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getAttenuationBucketThresholdDb(I)I

    move-result p1

    return p1
.end method

.method public getAttenuationBucketThresholdDbCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getAttenuationBucketThresholdDbCount()I

    move-result v0

    return v0
.end method

.method public getAttenuationBucketThresholdDbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getAttenuationBucketThresholdDbList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttenuationBucketWeights(I)D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getAttenuationBucketWeights(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAttenuationBucketWeightsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getAttenuationBucketWeightsCount()I

    move-result v0

    return v0
.end method

.method public getAttenuationBucketWeightsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getAttenuationBucketWeightsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDaysSinceExposureThreshold()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getDaysSinceExposureThreshold()I

    move-result v0

    return v0
.end method

.method public getInfectiousnessWeights()Ljava/util/Map;
    .locals 1
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

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;->getInfectiousnessWeightsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInfectiousnessWeightsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getInfectiousnessWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getInfectiousnessWeightsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getInfectiousnessWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInfectiousnessWeightsOrDefault(ID)D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getInfectiousnessWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getInfectiousnessWeightsOrThrow(I)D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getInfectiousnessWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMinimumWindowScore()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getMinimumWindowScore()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReportTypeWeights()Ljava/util/Map;
    .locals 1
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

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;->getReportTypeWeightsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReportTypeWeightsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getReportTypeWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getReportTypeWeightsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getReportTypeWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReportTypeWeightsOrDefault(ID)D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getReportTypeWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getReportTypeWeightsOrThrow(I)D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->getReportTypeWeightsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAllInfectiousnessWeights(Ljava/util/Map;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mgetMutableInfectiousnessWeightsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllReportTypeWeights(Ljava/util/Map;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mgetMutableReportTypeWeightsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putInfectiousnessWeights(ID)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mgetMutableInfectiousnessWeightsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putReportTypeWeights(ID)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mgetMutableReportTypeWeightsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeInfectiousnessWeights(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mgetMutableInfectiousnessWeightsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeReportTypeWeights(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$mgetMutableReportTypeWeightsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAttenuationBucketThresholdDb(II)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$msetAttenuationBucketThresholdDb(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;II)V

    return-object p0
.end method

.method public setAttenuationBucketWeights(ID)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0, p1, p2, p3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$msetAttenuationBucketWeights(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;ID)V

    return-object p0
.end method

.method public setDaysSinceExposureThreshold(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$msetDaysSinceExposureThreshold(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;I)V

    return-object p0
.end method

.method public setMinimumWindowScore(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;->-$$Nest$msetMinimumWindowScore(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;D)V

    return-object p0
.end method
