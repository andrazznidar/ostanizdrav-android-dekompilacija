.class public interface abstract Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;
.super Ljava/lang/Object;
.source "ConfigMapping.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/CWAConfig;
.implements Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;
.implements Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;
.implements Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;


# virtual methods
.method public abstract getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;
.end method

.method public abstract getCoronaTestParameters()Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;
.end method

.method public abstract getCovidCertificateParameters()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;
.end method

.method public abstract getLogUpload()Lde/rki/coronawarnapp/appconfig/LogUploadConfig;
.end method

.method public abstract getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;
.end method

.method public abstract getSurvey()Lde/rki/coronawarnapp/appconfig/SurveyConfig;
.end method
