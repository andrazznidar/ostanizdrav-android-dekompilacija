.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppConfigIos.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOSOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$000()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSupportedCountries(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1500(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSupportedCountries(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSupportedCountriesBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1700(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1200(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public clearEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3700(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public clearExposureConfiguration()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3300(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public clearExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2500(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public clearKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2100(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public clearLatestVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$800(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public clearMinVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public clearPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$4100(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public clearRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2900(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public clearSupportedCountries()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1600(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V

    return-object p0
.end method

.method public getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    return-object v0
.end method

.method public getEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersIOS;

    move-result-object v0

    return-object v0
.end method

.method public getExposureConfiguration()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getExposureConfiguration()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v0

    return-object v0
.end method

.method public getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v0

    return-object v0
.end method

.method public getLatestVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getLatestVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v0

    return-object v0
.end method

.method public getMinVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getMinVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersIOS;

    move-result-object v0

    return-object v0
.end method

.method public getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCountries(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getSupportedCountries(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCountriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getSupportedCountriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCountriesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getSupportedCountriesCount()I

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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAppFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->hasAppFeatures()Z

    move-result v0

    return v0
.end method

.method public hasEventDrivenUserSurveyParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->hasEventDrivenUserSurveyParameters()Z

    move-result v0

    return v0
.end method

.method public hasExposureConfiguration()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->hasExposureConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasExposureDetectionParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->hasExposureDetectionParameters()Z

    move-result v0

    return v0
.end method

.method public hasKeyDownloadParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->hasKeyDownloadParameters()Z

    move-result v0

    return v0
.end method

.method public hasLatestVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->hasLatestVersion()Z

    move-result v0

    return v0
.end method

.method public hasMinVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->hasMinVersion()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyPreservingAnalyticsParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->hasPrivacyPreservingAnalyticsParameters()Z

    move-result v0

    return v0
.end method

.method public hasRiskCalculationParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->hasRiskCalculationParameters()Z

    move-result v0

    return v0
.end method

.method public mergeAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1100(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V

    return-object p0
.end method

.method public mergeEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3600(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersIOS;)V

    return-object p0
.end method

.method public mergeExposureConfiguration(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3200(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public mergeExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V

    return-object p0
.end method

.method public mergeKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2000(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-object p0
.end method

.method public mergeLatestVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$700(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V

    return-object p0
.end method

.method public mergeMinVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$300(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V

    return-object p0
.end method

.method public mergePrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$4000(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersIOS;)V

    return-object p0
.end method

.method public mergeRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2800(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V

    return-object p0
.end method

.method public setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1000(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;)V

    return-object p0
.end method

.method public setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$900(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V

    return-object p0
.end method

.method public setEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3500(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersIOS$Builder;)V

    return-object p0
.end method

.method public setEventDrivenUserSurveyParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersIOS;)V

    return-object p0
.end method

.method public setExposureConfiguration(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3100(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;)V

    return-object p0
.end method

.method public setExposureConfiguration(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3000(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-object p0
.end method

.method public setExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2300(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)V

    return-object p0
.end method

.method public setExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2200(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V

    return-object p0
.end method

.method public setKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1900(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)V

    return-object p0
.end method

.method public setKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1800(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-object p0
.end method

.method public setLatestVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$600(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)V

    return-object p0
.end method

.method public setLatestVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$500(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V

    return-object p0
.end method

.method public setMinVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$200(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)V

    return-object p0
.end method

.method public setMinVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$100(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V

    return-object p0
.end method

.method public setPrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3900(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersIOS$Builder;)V

    return-object p0
.end method

.method public setPrivacyPreservingAnalyticsParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$3800(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersIOS;)V

    return-object p0
.end method

.method public setRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2700(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;)V

    return-object p0
.end method

.method public setRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$2600(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V

    return-object p0
.end method

.method public setSupportedCountries(ILjava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->access$1300(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;ILjava/lang/String;)V

    return-object p0
.end method
