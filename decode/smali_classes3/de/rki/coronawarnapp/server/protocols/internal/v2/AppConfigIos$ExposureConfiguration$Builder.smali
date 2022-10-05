.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppConfigIos.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttenuationDurationThresholds(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$maddAllAttenuationDurationThresholds(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAttenuationDurationThresholds(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$maddAttenuationDurationThresholds(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;I)V

    return-object p0
.end method

.method public clearAttenuationDurationThresholds()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearAttenuationDurationThresholds(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearDaysSinceLastExposureThreshold()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearDaysSinceLastExposureThreshold(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearImmediateDurationWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearImmediateDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearInfectiousnessForDaysSinceOnsetOfSymptoms()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mgetMutableInfectiousnessForDaysSinceOnsetOfSymptomsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearInfectiousnessHighWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearInfectiousnessHighWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearInfectiousnessStandardWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearInfectiousnessStandardWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearMediumDurationWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearMediumDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearNearDurationWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearNearDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearOtherDurationWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearOtherDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearReportTypeConfirmedClinicalDiagnosisWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearReportTypeConfirmedClinicalDiagnosisWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearReportTypeConfirmedTestWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearReportTypeConfirmedTestWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearReportTypeNoneMap()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearReportTypeNoneMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearReportTypeRecursiveWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearReportTypeRecursiveWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public clearReportTypeSelfReportedWeight()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mclearReportTypeSelfReportedWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public containsInfectiousnessForDaysSinceOnsetOfSymptoms(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getInfectiousnessForDaysSinceOnsetOfSymptomsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttenuationDurationThresholds(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getAttenuationDurationThresholds(I)I

    move-result p1

    return p1
.end method

.method public getAttenuationDurationThresholdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getAttenuationDurationThresholdsCount()I

    move-result v0

    return v0
.end method

.method public getAttenuationDurationThresholdsList()Ljava/util/List;
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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getAttenuationDurationThresholdsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDaysSinceLastExposureThreshold()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getDaysSinceLastExposureThreshold()I

    move-result v0

    return v0
.end method

.method public getImmediateDurationWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getImmediateDurationWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInfectiousnessForDaysSinceOnsetOfSymptoms()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;->getInfectiousnessForDaysSinceOnsetOfSymptomsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInfectiousnessForDaysSinceOnsetOfSymptomsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getInfectiousnessForDaysSinceOnsetOfSymptomsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getInfectiousnessForDaysSinceOnsetOfSymptomsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getInfectiousnessForDaysSinceOnsetOfSymptomsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInfectiousnessForDaysSinceOnsetOfSymptomsOrDefault(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getInfectiousnessForDaysSinceOnsetOfSymptomsMap()Ljava/util/Map;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getInfectiousnessForDaysSinceOnsetOfSymptomsOrThrow(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getInfectiousnessForDaysSinceOnsetOfSymptomsMap()Ljava/util/Map;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getInfectiousnessHighWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getInfectiousnessHighWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInfectiousnessStandardWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getInfectiousnessStandardWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMediumDurationWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getMediumDurationWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNearDurationWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getNearDurationWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOtherDurationWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getOtherDurationWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReportTypeConfirmedClinicalDiagnosisWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getReportTypeConfirmedClinicalDiagnosisWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReportTypeConfirmedTestWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getReportTypeConfirmedTestWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReportTypeNoneMap()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getReportTypeNoneMap()I

    move-result v0

    return v0
.end method

.method public getReportTypeRecursiveWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getReportTypeRecursiveWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReportTypeSelfReportedWeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getReportTypeSelfReportedWeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public putAllInfectiousnessForDaysSinceOnsetOfSymptoms(Ljava/util/Map;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mgetMutableInfectiousnessForDaysSinceOnsetOfSymptomsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putInfectiousnessForDaysSinceOnsetOfSymptoms(II)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mgetMutableInfectiousnessForDaysSinceOnsetOfSymptomsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeInfectiousnessForDaysSinceOnsetOfSymptoms(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$mgetMutableInfectiousnessForDaysSinceOnsetOfSymptomsMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAttenuationDurationThresholds(II)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetAttenuationDurationThresholds(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;II)V

    return-object p0
.end method

.method public setDaysSinceLastExposureThreshold(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetDaysSinceLastExposureThreshold(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;I)V

    return-object p0
.end method

.method public setImmediateDurationWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetImmediateDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method

.method public setInfectiousnessHighWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetInfectiousnessHighWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method

.method public setInfectiousnessStandardWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetInfectiousnessStandardWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method

.method public setMediumDurationWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetMediumDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method

.method public setNearDurationWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetNearDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method

.method public setOtherDurationWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetOtherDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method

.method public setReportTypeConfirmedClinicalDiagnosisWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetReportTypeConfirmedClinicalDiagnosisWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method

.method public setReportTypeConfirmedTestWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetReportTypeConfirmedTestWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method

.method public setReportTypeNoneMap(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetReportTypeNoneMap(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;I)V

    return-object p0
.end method

.method public setReportTypeRecursiveWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetReportTypeRecursiveWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method

.method public setReportTypeSelfReportedWeight(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->-$$Nest$msetReportTypeSelfReportedWeight(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;D)V

    return-object p0
.end method
