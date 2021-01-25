.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroidOrBuilder;
.super Ljava/lang/Object;
.source "AppConfigAndroid.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApplicationConfigurationAndroidOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;
.end method

.method public abstract getDailySummariesConfig()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DailySummariesConfig;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;
.end method

.method public abstract getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;
.end method

.method public abstract getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;
.end method

.method public abstract getLatestVersionCode()J
.end method

.method public abstract getMinVersionCode()J
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

.method public abstract hasDailySummariesConfig()Z
.end method

.method public abstract hasDiagnosisKeysDataMapping()Z
.end method

.method public abstract hasExposureDetectionParameters()Z
.end method

.method public abstract hasKeyDownloadParameters()Z
.end method

.method public abstract hasRiskCalculationParameters()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
