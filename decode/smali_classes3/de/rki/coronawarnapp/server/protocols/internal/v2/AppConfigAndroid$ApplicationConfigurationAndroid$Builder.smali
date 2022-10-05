.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppConfigAndroid.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/BooleanArrayList$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSupportedCountries(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$maddAllSupportedCountries(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSupportedCountries(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$maddSupportedCountries(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSupportedCountriesBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$maddSupportedCountriesBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearCoronaTestParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearCoronaTestParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearDailySummariesConfig()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearDailySummariesConfig(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearDgcParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearDgcParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearDiagnosisKeysDataMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearErrorLogSharingParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearErrorLogSharingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearLatestVersionCode()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearLatestVersionCode(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearMinVersionCode()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearMinVersionCode(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearPresenceTracingParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearPresenceTracingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearPrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public clearSupportedCountries()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mclearSupportedCountries(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)V

    return-object p0
.end method

.method public getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    return-object v0
.end method

.method public getCoronaTestParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getCoronaTestParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDailySummariesConfig()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDailySummariesConfig()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDgcParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDgcParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    move-result-object v0

    return-object v0
.end method

.method public getErrorLogSharingParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getErrorLogSharingParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getLatestVersionCode()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getLatestVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinVersionCode()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getMinVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPresenceTracingParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getPresenceTracingParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCountries(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountries(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCountriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCountriesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesCount()I

    move-result v0

    return v0
.end method

.method public getSupportedCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAppFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasAppFeatures()Z

    move-result v0

    return v0
.end method

.method public hasCoronaTestParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasCoronaTestParameters()Z

    move-result v0

    return v0
.end method

.method public hasDailySummariesConfig()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasDailySummariesConfig()Z

    move-result v0

    return v0
.end method

.method public hasDgcParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasDgcParameters()Z

    move-result v0

    return v0
.end method

.method public hasDiagnosisKeysDataMapping()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasDiagnosisKeysDataMapping()Z

    move-result v0

    return v0
.end method

.method public hasErrorLogSharingParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasErrorLogSharingParameters()Z

    move-result v0

    return v0
.end method

.method public hasEventDrivenUserSurveyParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasEventDrivenUserSurveyParameters()Z

    move-result v0

    return v0
.end method

.method public hasExposureDetectionParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasExposureDetectionParameters()Z

    move-result v0

    return v0
.end method

.method public hasKeyDownloadParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasKeyDownloadParameters()Z

    move-result v0

    return v0
.end method

.method public hasPresenceTracingParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasPresenceTracingParameters()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyPreservingAnalyticsParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasPrivacyPreservingAnalyticsParameters()Z

    move-result v0

    return v0
.end method

.method public hasRiskCalculationParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasRiskCalculationParameters()Z

    move-result v0

    return v0
.end method

.method public mergeAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V

    return-object p0
.end method

.method public mergeCoronaTestParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeCoronaTestParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;)V

    return-object p0
.end method

.method public mergeDailySummariesConfig(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeDailySummariesConfig(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)V

    return-object p0
.end method

.method public mergeDgcParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeDgcParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)V

    return-object p0
.end method

.method public mergeDiagnosisKeysDataMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeDiagnosisKeysDataMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)V

    return-object p0
.end method

.method public mergeErrorLogSharingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeErrorLogSharingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersAndroid;)V

    return-object p0
.end method

.method public mergeEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;)V

    return-object p0
.end method

.method public mergeExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V

    return-object p0
.end method

.method public mergeKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-object p0
.end method

.method public mergePresenceTracingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergePresenceTracingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;)V

    return-object p0
.end method

.method public mergePrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergePrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;)V

    return-object p0
.end method

.method public mergeRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$mmergeRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V

    return-object p0
.end method

.method public setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;)V

    return-object p0
.end method

.method public setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V

    return-object p0
.end method

.method public setCoronaTestParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetCoronaTestParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters$Builder;)V

    return-object p0
.end method

.method public setCoronaTestParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetCoronaTestParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;)V

    return-object p0
.end method

.method public setDailySummariesConfig(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetDailySummariesConfig(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig$Builder;)V

    return-object p0
.end method

.method public setDailySummariesConfig(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetDailySummariesConfig(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;)V

    return-object p0
.end method

.method public setDgcParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetDgcParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;)V

    return-object p0
.end method

.method public setDgcParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetDgcParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)V

    return-object p0
.end method

.method public setDiagnosisKeysDataMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetDiagnosisKeysDataMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;)V

    return-object p0
.end method

.method public setDiagnosisKeysDataMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetDiagnosisKeysDataMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)V

    return-object p0
.end method

.method public setErrorLogSharingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetErrorLogSharingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersAndroid$Builder;)V

    return-object p0
.end method

.method public setErrorLogSharingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetErrorLogSharingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersAndroid;)V

    return-object p0
.end method

.method public setEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid$Builder;)V

    return-object p0
.end method

.method public setEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;)V

    return-object p0
.end method

.method public setExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;)V

    return-object p0
.end method

.method public setExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V

    return-object p0
.end method

.method public setKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;)V

    return-object p0
.end method

.method public setKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-object p0
.end method

.method public setLatestVersionCode(J)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetLatestVersionCode(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;J)V

    return-object p0
.end method

.method public setMinVersionCode(J)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetMinVersionCode(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;J)V

    return-object p0
.end method

.method public setPresenceTracingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetPresenceTracingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters$Builder;)V

    return-object p0
.end method

.method public setPresenceTracingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetPresenceTracingParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;)V

    return-object p0
.end method

.method public setPrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetPrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid$Builder;)V

    return-object p0
.end method

.method public setPrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetPrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;)V

    return-object p0
.end method

.method public setRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;)V

    return-object p0
.end method

.method public setRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V

    return-object p0
.end method

.method public setSupportedCountries(ILjava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->-$$Nest$msetSupportedCountries(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;ILjava/lang/String;)V

    return-object p0
.end method
