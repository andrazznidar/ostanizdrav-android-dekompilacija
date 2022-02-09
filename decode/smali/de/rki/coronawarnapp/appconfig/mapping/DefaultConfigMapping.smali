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

.field public final coronaTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

.field public final covidCertificateParameters:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

.field public final cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

.field public final exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

.field public final exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

.field public final keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

.field public final logUpload:Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

.field public final presenceTracing:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

.field public final rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

.field public final survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/appconfig/CWAConfig;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lde/rki/coronawarnapp/appconfig/SurveyConfig;Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;Lde/rki/coronawarnapp/appconfig/LogUploadConfig;Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;)V
    .locals 1

    const-string v0, "cwaConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyDownloadConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureWindowRiskCalculationConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "survey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logUpload"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceTracing"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestParameters"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "covidCertificateParameters"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    iput-object p7, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    iput-object p8, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->logUpload:Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

    iput-object p9, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->presenceTracing:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    iput-object p10, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->coronaTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

    iput-object p11, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->covidCertificateParameters:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->logUpload:Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->logUpload:Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->presenceTracing:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->presenceTracing:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->coronaTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->coronaTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->covidCertificateParameters:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->covidCertificateParameters:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    return-object v0
.end method

.method public getCoronaTestParameters()Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->coronaTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

    return-object v0
.end method

.method public getCovidCertificateParameters()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->covidCertificateParameters:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

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

.method public getLogUpload()Lde/rki/coronawarnapp/appconfig/LogUploadConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->logUpload:Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

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

.method public getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->presenceTracing:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskValueMapping()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->logUpload:Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->presenceTracing:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->coronaTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->covidCertificateParameters:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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

.method public isUnencryptedCheckInsEnabled()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->isUnencryptedCheckInsEnabled()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->rawConfig:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->cwaConfig:Lde/rki/coronawarnapp/appconfig/CWAConfig;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->keyDownloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureDetectionConfig:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    iget-object v4, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->exposureWindowRiskCalculationConfig:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    iget-object v5, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->survey:Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    iget-object v6, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->analytics:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    iget-object v7, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->logUpload:Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

    iget-object v8, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->presenceTracing:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    iget-object v9, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->coronaTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

    iget-object v10, p0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;->covidCertificateParameters:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DefaultConfigMapping(rawConfig="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cwaConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyDownloadConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposureDetectionConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposureWindowRiskCalculationConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", survey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analytics="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logUpload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presenceTracing="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coronaTestParameters="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", covidCertificateParameters="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
