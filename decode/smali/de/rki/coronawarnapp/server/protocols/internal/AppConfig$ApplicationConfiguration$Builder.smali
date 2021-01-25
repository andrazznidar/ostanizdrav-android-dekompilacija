.class public final Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppConfig.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$000()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSupportedCountries(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2500(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSupportedCountries(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2400(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSupportedCountriesBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2700(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAndroidExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$4300(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearAndroidKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3500(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2200(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearAppVersion()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1800(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1400(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearExposureConfig()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1000(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearIosExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3900(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearIosKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3100(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearMinRiskScore()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$200(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$600(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public clearSupportedCountries()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2600(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V

    return-object p0
.end method

.method public getAndroidExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAndroidExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAndroidKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAppVersion()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    move-result-object v0

    return-object v0
.end method

.method public getExposureConfig()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public getIosExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getIosExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v0

    return-object v0
.end method

.method public getIosKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getIosKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v0

    return-object v0
.end method

.method public getMinRiskScore()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getMinRiskScore()I

    move-result v0

    return v0
.end method

.method public getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCountries(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getSupportedCountries(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCountriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getSupportedCountriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCountriesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getSupportedCountriesCount()I

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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidExposureDetectionParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->hasAndroidExposureDetectionParameters()Z

    move-result v0

    return v0
.end method

.method public hasAndroidKeyDownloadParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->hasAndroidKeyDownloadParameters()Z

    move-result v0

    return v0
.end method

.method public hasAppFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->hasAppFeatures()Z

    move-result v0

    return v0
.end method

.method public hasAppVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->hasAppVersion()Z

    move-result v0

    return v0
.end method

.method public hasAttenuationDuration()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->hasAttenuationDuration()Z

    move-result v0

    return v0
.end method

.method public hasExposureConfig()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->hasExposureConfig()Z

    move-result v0

    return v0
.end method

.method public hasIosExposureDetectionParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->hasIosExposureDetectionParameters()Z

    move-result v0

    return v0
.end method

.method public hasIosKeyDownloadParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->hasIosKeyDownloadParameters()Z

    move-result v0

    return v0
.end method

.method public hasRiskScoreClasses()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->hasRiskScoreClasses()Z

    move-result v0

    return v0
.end method

.method public mergeAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$4200(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V

    return-object p0
.end method

.method public mergeAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3400(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-object p0
.end method

.method public mergeAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2100(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)V

    return-object p0
.end method

.method public mergeAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1700(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V

    return-object p0
.end method

.method public mergeAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1300(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V

    return-object p0
.end method

.method public mergeExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$900(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V

    return-object p0
.end method

.method public mergeIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3800(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V

    return-object p0
.end method

.method public mergeIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3000(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-object p0
.end method

.method public mergeRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$500(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)V

    return-object p0
.end method

.method public setAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$4100(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;)V

    return-object p0
.end method

.method public setAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$4000(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V

    return-object p0
.end method

.method public setAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3300(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;)V

    return-object p0
.end method

.method public setAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3200(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-object p0
.end method

.method public setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2000(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;)V

    return-object p0
.end method

.method public setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1900(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)V

    return-object p0
.end method

.method public setAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1600(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;)V

    return-object p0
.end method

.method public setAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1500(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V

    return-object p0
.end method

.method public setAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1200(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;)V

    return-object p0
.end method

.method public setAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$1100(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V

    return-object p0
.end method

.method public setExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$800(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;)V

    return-object p0
.end method

.method public setExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$700(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V

    return-object p0
.end method

.method public setIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3700(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)V

    return-object p0
.end method

.method public setIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$3600(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V

    return-object p0
.end method

.method public setIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2900(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)V

    return-object p0
.end method

.method public setIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2800(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-object p0
.end method

.method public setMinRiskScore(I)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$100(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;I)V

    return-object p0
.end method

.method public setRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$400(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;)V

    return-object p0
.end method

.method public setRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$300(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)V

    return-object p0
.end method

.method public setSupportedCountries(ILjava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->access$2300(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;ILjava/lang/String;)V

    return-object p0
.end method
