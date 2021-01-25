.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfigurationOrBuilder;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApplicationConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract getAndroidExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;
.end method

.method public abstract getAndroidKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
.end method

.method public abstract getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;
.end method

.method public abstract getAppVersion()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
.end method

.method public abstract getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getExposureConfig()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
.end method

.method public abstract getIosExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;
.end method

.method public abstract getIosKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;
.end method

.method public abstract getMinRiskScore()I
.end method

.method public abstract getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;
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

.method public abstract hasAndroidExposureDetectionParameters()Z
.end method

.method public abstract hasAndroidKeyDownloadParameters()Z
.end method

.method public abstract hasAppFeatures()Z
.end method

.method public abstract hasAppVersion()Z
.end method

.method public abstract hasAttenuationDuration()Z
.end method

.method public abstract hasExposureConfig()Z
.end method

.method public abstract hasIosExposureDetectionParameters()Z
.end method

.method public abstract hasIosKeyDownloadParameters()Z
.end method

.method public abstract hasRiskScoreClasses()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
