.class public final Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;
.super Ljava/lang/Object;
.source "ConfigDataContainer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/ConfigData;
.implements Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;


# instance fields
.field public final cacheValidity:Lorg/joda/time/Duration;

.field public final configType:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

.field public final identifier:Ljava/lang/String;

.field public final localOffset:Lorg/joda/time/Duration;

.field public final mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

.field public final serverTime:Lorg/joda/time/Instant;

.field public final updatedAt:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;)V
    .locals 1

    const-string v0, "serverTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheValidity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappedConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localOffset"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    invoke-virtual {p1, p5}, Lorg/joda/time/Instant;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;

    move-result-object p1

    const-string p2, "serverTime.plus(localOffset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->updatedAt:Lorg/joda/time/Instant;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;I)Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;
    .locals 7

    and-int/lit8 p1, p7, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    move-object v6, p1

    goto :goto_4

    :cond_5
    move-object v6, p2

    :goto_4
    if-eqz p0, :cond_6

    const-string p0, "serverTime"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cacheValidity"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mappedConfig"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "identifier"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localOffset"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configType"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;)V

    return-object p0

    :cond_6
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->isDeviceTimeCheckEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->ASSUMED_CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/Duration;->abs()Lorg/joda/time/Duration;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/appconfig/ConfigData;->Companion:Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;

    if-eqz v1, :cond_2

    sget-object v1, Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;->DEVICE_TIME_GRACE_RANGE:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->INCORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public getDiagnosisKeysDataMapping()Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getDiagnosisKeysDataMapping()Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIndividualDownloadTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getIndividualDownloadTimeout()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getLocalOffset()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getMaxExposureDetectionsPerUTCDay()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;->getMaxExposureDetectionsPerUTCDay()I

    move-result v0

    return v0
.end method

.method public getMinTimeBetweenDetections()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;->getMinTimeBetweenDetections()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getMinVersionCode()J
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getMinVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinutesAtAttenuationFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getMinutesAtAttenuationFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinutesAtAttenuationWeights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getMinutesAtAttenuationWeights()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedTimePerDayToRiskLevelMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getNormalizedTimePerDayToRiskLevelMappingList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedTimePerExposureWindowToRiskLevelMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getNormalizedTimePerExposureWindowToRiskLevelMapping()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOverallDetectionTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;->getOverallDetectionTimeout()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getOverallDownloadTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getOverallDownloadTimeout()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedDayPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getRevokedDayPackages()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedHourPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getRevokedHourPackages()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getSupportedCountries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSurvey()Lde/rki/coronawarnapp/appconfig/SurveyConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getSurvey()Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    move-result-object v0

    return-object v0
.end method

.method public getTransmissionRiskLevelEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskLevelEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getTransmissionRiskLevelFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TrlFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskLevelFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransmissionRiskLevelMultiplier()D
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskLevelMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isDeviceTimeCheckEnabled()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->isDeviceTimeCheckEnabled()Z

    move-result v0

    return v0
.end method

.method public isDeviceTimeCorrect()Z
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->INCORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConfigDataContainer(serverTime="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheValidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mappedConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
