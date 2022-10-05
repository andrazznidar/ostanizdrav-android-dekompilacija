.class public final Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;
.super Ljava/lang/Object;
.source "ConfigDataContainer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/ConfigData;
.implements Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;


# instance fields
.field public final cacheValidity:Lorg/joda/time/Duration;

.field public final configType:I

.field public final identifier:Ljava/lang/String;

.field public final localOffset:Lorg/joda/time/Duration;

.field public final mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

.field public final serverTime:Lorg/joda/time/Instant;

.field public final updatedAt:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;I)V
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

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    iput p6, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:I

    const/4 p2, 0x1

    invoke-virtual {p1, p5, p2}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->updatedAt:Lorg/joda/time/Instant;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:I

    iget p1, p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCoronaTestParameters()Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getCoronaTestParameters()Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCovidCertificateParameters()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getCovidCertificateParameters()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDccPersonCountMax()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getDccPersonCountMax()I

    move-result v0

    return v0
.end method

.method public getDccPersonWarnThreshold()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getDccPersonWarnThreshold()I

    move-result v0

    return v0
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

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getLogUpload()Lde/rki/coronawarnapp/appconfig/LogUploadConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getLogUpload()Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

    move-result-object v0

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

.method public getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

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

.method public getRevokedTraceWarningPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage$TraceWarning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getRevokedTraceWarningPackages()Ljava/util/Collection;

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

.method public getTransmissionRiskValueMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskValueMapping()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValidationServiceMinVersion()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getValidationServiceMinVersion()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

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

.method public isUnencryptedCheckInsEnabled()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->isUnencryptedCheckInsEnabled()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->localOffset:Lorg/joda/time/Duration;

    iget v5, p0, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigDataContainer(serverTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheValidity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mappedConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localOffset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lde/rki/coronawarnapp/appconfig/ConfigData$Type$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
