.class public final Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppConfig.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROIDEXPOSUREDETECTIONPARAMETERS_FIELD_NUMBER:I = 0xb

.field public static final ANDROIDKEYDOWNLOADPARAMETERS_FIELD_NUMBER:I = 0x9

.field public static final APPFEATURES_FIELD_NUMBER:I = 0x6

.field public static final APPVERSION_FIELD_NUMBER:I = 0x5

.field public static final ATTENUATIONDURATION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

.field public static final EXPOSURECONFIG_FIELD_NUMBER:I = 0x3

.field public static final IOSEXPOSUREDETECTIONPARAMETERS_FIELD_NUMBER:I = 0xa

.field public static final IOSKEYDOWNLOADPARAMETERS_FIELD_NUMBER:I = 0x8

.field public static final MINRISKSCORE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final RISKSCORECLASSES_FIELD_NUMBER:I = 0x2

.field public static final SUPPORTEDCOUNTRIES_FIELD_NUMBER:I = 0x7


# instance fields
.field private androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

.field private androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

.field private appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

.field private appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

.field private attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

.field private bitField0_:I

.field private exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

.field private iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

.field private iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

.field private minRiskScore_:I

.field private riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

.field private supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllSupportedCountries(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->addAllSupportedCountries(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddSupportedCountries(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->addSupportedCountries(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddSupportedCountriesBytes(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->addSupportedCountriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearAndroidExposureDetectionParameters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearAndroidKeyDownloadParameters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearAppFeatures()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearAppVersion()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearAttenuationDuration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearExposureConfig()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearIosExposureDetectionParameters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearIosKeyDownloadParameters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMinRiskScore(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearMinRiskScore()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearRiskScoreClasses()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSupportedCountries(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->clearSupportedCountries()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->mergeAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->mergeAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->mergeAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->mergeAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->mergeAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->mergeExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->mergeIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->mergeIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->mergeRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMinRiskScore(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setMinRiskScore(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSupportedCountries(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->setSupportedCountries(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllSupportedCountries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->ensureSupportedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addSupportedCountries(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->ensureSupportedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSupportedCountriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->ensureSupportedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAndroidExposureDetectionParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    return-void
.end method

.method private clearAndroidKeyDownloadParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-void
.end method

.method private clearAppFeatures()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-void
.end method

.method private clearAttenuationDuration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-void
.end method

.method private clearExposureConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-void
.end method

.method private clearIosExposureDetectionParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    return-void
.end method

.method private clearIosKeyDownloadParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    return-void
.end method

.method private clearMinRiskScore()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->minRiskScore_:I

    return-void
.end method

.method private clearRiskScoreClasses()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    return-void
.end method

.method private clearSupportedCountries()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSupportedCountriesIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object v0
.end method

.method private mergeAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    :goto_0
    return-void
.end method

.method private mergeAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    :goto_0
    return-void
.end method

.method private mergeAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    :goto_0
    return-void
.end method

.method private mergeAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    :goto_0
    return-void
.end method

.method private mergeAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    :goto_0
    return-void
.end method

.method private mergeExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    :goto_0
    return-void
.end method

.method private mergeIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    :goto_0
    return-void
.end method

.method private mergeIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    :goto_0
    return-void
.end method

.method private mergeRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    return-void
.end method

.method private setAndroidExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    return-void
.end method

.method private setAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-void
.end method

.method private setAndroidKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-void
.end method

.method private setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    return-void
.end method

.method private setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    return-void
.end method

.method private setAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-void
.end method

.method private setAppVersion(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-void
.end method

.method private setAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-void
.end method

.method private setAttenuationDuration(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-void
.end method

.method private setExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-void
.end method

.method private setExposureConfig(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-void
.end method

.method private setIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    return-void
.end method

.method private setIosExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    return-void
.end method

.method private setIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    return-void
.end method

.method private setIosKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    return-void
.end method

.method private setMinRiskScore(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->minRiskScore_:I

    return-void
.end method

.method private setRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    return-void
.end method

.method private setRiskScoreClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    return-void
.end method

.method private setSupportedCountries(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->ensureSupportedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_d

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    goto/16 :goto_c

    :sswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid$Builder;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    goto/16 :goto_1

    :sswitch_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_5
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v4, v4, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v4, :cond_7

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_7
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v3, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;

    goto :goto_6

    :cond_8
    move-object p1, v2

    :goto_6
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    goto/16 :goto_1

    :sswitch_6
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;

    goto :goto_7

    :cond_9
    move-object p1, v2

    :goto_7
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    goto/16 :goto_1

    :sswitch_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;

    goto :goto_8

    :cond_a
    move-object p1, v2

    :goto_8
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    goto/16 :goto_1

    :sswitch_8
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;

    goto :goto_9

    :cond_b
    move-object p1, v2

    :goto_9
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    goto/16 :goto_1

    :sswitch_9
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;

    goto :goto_a

    :cond_c
    move-object p1, v2

    :goto_a
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->minRiskScore_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_b
    :sswitch_b
    move v1, v0

    goto/16 :goto_1

    :goto_c
    if-nez p1, :cond_2

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_d
    throw p1

    :cond_d
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->minRiskScore_:I

    if-eqz p1, :cond_e

    move v2, v0

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->minRiskScore_:I

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->minRiskScore_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_10

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->bitField0_:I

    :cond_10
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;

    invoke-direct {p1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration$Builder;-><init>(Lcom/airbnb/lottie/model/content/PolystarShape$Type$EnumUnboxingLocalUtility;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v2

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAndroidExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAndroidKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppVersion()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExposureConfig()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIosExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIosKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMinRiskScore()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->minRiskScore_:I

    return v0
.end method

.method public getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->minRiskScore_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAppVersion()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    move v3, v2

    :goto_1
    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getIosKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAndroidKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getIosExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAndroidExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public getSupportedCountries(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSupportedCountriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCountriesCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAndroidExposureDetectionParameters()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidKeyDownloadParameters()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppFeatures()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppVersion()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAttenuationDuration()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureConfig()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIosExposureDetectionParameters()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIosKeyDownloadParameters()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRiskScoreClasses()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->minRiskScore_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAppVersion()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getIosKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidKeyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAndroidKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->iosExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getIosExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->androidExposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppConfig$ApplicationConfiguration;->getAndroidExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    return-void
.end method
