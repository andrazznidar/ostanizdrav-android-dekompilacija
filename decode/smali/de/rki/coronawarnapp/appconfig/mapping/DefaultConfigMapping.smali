.class public final Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;
.super Ljava/lang/Object;
.source "DefaultConfigMapping.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;
.implements Lde/rki/coronawarnapp/appconfig/CWAConfig;
.implements Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;
.implements Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;
.implements Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;


# instance fields
.field public final analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

.field public final cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

.field public final exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

.field public final exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

.field public final keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

.field public final rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

.field public final survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/appconfig/CWAConfig;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lde/rki/coronawarnapp/appconfig/SurveyConfig;Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;)V
    .locals 1

    const-string v0, "rawConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyDownloadConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureWindowRiskCalculationConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "survey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    iput-object p7, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    return-object v0
.end method

.method public getDiagnosisKeysDataMapping()Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getDiagnosisKeysDataMapping()Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    move-result-object v0

    return-object v0
.end method

.method public getIndividualDownloadTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getIndividualDownloadTimeout()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getMaxExposureDetectionsPerUTCDay()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;->getMaxExposureDetectionsPerUTCDay()I

    move-result v0

    return v0
.end method

.method public getMinTimeBetweenDetections()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;->getMinTimeBetweenDetections()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getMinVersionCode()J
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getNormalizedTimePerExposureWindowToRiskLevelMapping()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOverallDetectionTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;->getOverallDetectionTimeout()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getOverallDownloadTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getSupportedCountries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSurvey()Lde/rki/coronawarnapp/appconfig/SurveyConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    return-object v0
.end method

.method public getTransmissionRiskLevelEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskLevelFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransmissionRiskLevelMultiplier()D
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskLevelMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isDeviceTimeCheckEnabled()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->isDeviceTimeCheckEnabled()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DefaultConfigMapping(rawConfig="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cwaConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyDownloadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureDetectionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureWindowRiskCalculationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
