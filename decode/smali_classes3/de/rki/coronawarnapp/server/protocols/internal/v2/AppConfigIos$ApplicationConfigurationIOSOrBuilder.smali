.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOSOrBuilder;
.super Ljava/lang/Object;
.source "AppConfigIos.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApplicationConfigurationIOSOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;
.end method

.method public abstract getCoronaTestParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getDgcParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
.end method

.method public abstract getErrorLogSharingParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;
.end method

.method public abstract getEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersIOS;
.end method

.method public abstract getExposureConfiguration()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;
.end method

.method public abstract getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;
.end method

.method public abstract getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;
.end method

.method public abstract getLatestVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;
.end method

.method public abstract getMinVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;
.end method

.method public abstract getPresenceTracingParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;
.end method

.method public abstract getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersIOS;
.end method

.method public abstract getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;
.end method

.method public abstract getSupportedCountries(I)Ljava/lang/String;
.end method

.method public abstract getSupportedCountriesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSupportedCountriesCount()I
.end method

.method public abstract getSupportedCountriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppFeatures()Z
.end method

.method public abstract hasCoronaTestParameters()Z
.end method

.method public abstract hasDgcParameters()Z
.end method

.method public abstract hasErrorLogSharingParameters()Z
.end method

.method public abstract hasEventDrivenUserSurveyParameters()Z
.end method

.method public abstract hasExposureConfiguration()Z
.end method

.method public abstract hasExposureDetectionParameters()Z
.end method

.method public abstract hasKeyDownloadParameters()Z
.end method

.method public abstract hasLatestVersion()Z
.end method

.method public abstract hasMinVersion()Z
.end method

.method public abstract hasPresenceTracingParameters()Z
.end method

.method public abstract hasPrivacyPreservingAnalyticsParameters()Z
.end method

.method public abstract hasRiskCalculationParameters()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
