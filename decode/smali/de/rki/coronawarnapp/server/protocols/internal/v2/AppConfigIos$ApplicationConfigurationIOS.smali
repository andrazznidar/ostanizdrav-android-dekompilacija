.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppConfigIos.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationConfigurationIOS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOSOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPFEATURES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

.field public static final EXPOSURECONFIGURATION_FIELD_NUMBER:I = 0x8

.field public static final EXPOSUREDETECTIONPARAMETERS_FIELD_NUMBER:I = 0x6

.field public static final KEYDOWNLOADPARAMETERS_FIELD_NUMBER:I = 0x5

.field public static final LATESTVERSION_FIELD_NUMBER:I = 0x2

.field public static final MINVERSION_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;",
            ">;"
        }
    .end annotation
.end field

.field public static final RISKCALCULATIONPARAMETERS_FIELD_NUMBER:I = 0x7

.field public static final SUPPORTEDCOUNTRIES_FIELD_NUMBER:I = 0x4


# instance fields
.field public appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

.field public bitField0_:I

.field public exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

.field public exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

.field public keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

.field public latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

.field public minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

.field public riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

.field public supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object v0
.end method

.method public static synthetic access$100(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setMinVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V

    return-void
.end method

.method public static synthetic access$1000(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->mergeAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V

    return-void
.end method

.method public static synthetic access$1200(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->clearAppFeatures()V

    return-void
.end method

.method public static synthetic access$1300(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setSupportedCountries(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->addSupportedCountries(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->addAllSupportedCountries(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1600(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->clearSupportedCountries()V

    return-void
.end method

.method public static synthetic access$1700(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->addSupportedCountriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-void
.end method

.method public static synthetic access$1900(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setMinVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->mergeKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-void
.end method

.method public static synthetic access$2100(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->clearKeyDownloadParameters()V

    return-void
.end method

.method public static synthetic access$2200(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V

    return-void
.end method

.method public static synthetic access$2300(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->mergeExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V

    return-void
.end method

.method public static synthetic access$2500(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->clearExposureDetectionParameters()V

    return-void
.end method

.method public static synthetic access$2600(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V

    return-void
.end method

.method public static synthetic access$2700(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;)V

    return-void
.end method

.method public static synthetic access$2800(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->mergeRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V

    return-void
.end method

.method public static synthetic access$2900(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->clearRiskCalculationParameters()V

    return-void
.end method

.method public static synthetic access$300(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->mergeMinVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V

    return-void
.end method

.method public static synthetic access$3000(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setExposureConfiguration(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-void
.end method

.method public static synthetic access$3100(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setExposureConfiguration(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic access$3200(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->mergeExposureConfiguration(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V

    return-void
.end method

.method public static synthetic access$3300(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->clearExposureConfiguration()V

    return-void
.end method

.method public static synthetic access$400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->clearMinVersion()V

    return-void
.end method

.method public static synthetic access$500(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setLatestVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V

    return-void
.end method

.method public static synthetic access$600(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setLatestVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->mergeLatestVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V

    return-void
.end method

.method public static synthetic access$800(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->clearLatestVersion()V

    return-void
.end method

.method public static synthetic access$900(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V

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

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->ensureSupportedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addSupportedCountries(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->ensureSupportedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private addSupportedCountriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->ensureSupportedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private clearAppFeatures()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    return-void
.end method

.method private clearExposureConfiguration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    return-void
.end method

.method private clearExposureDetectionParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    return-void
.end method

.method private clearKeyDownloadParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    return-void
.end method

.method private clearLatestVersion()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    return-void
.end method

.method private clearMinVersion()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    return-void
.end method

.method private clearRiskCalculationParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    return-void
.end method

.method private clearSupportedCountries()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSupportedCountriesIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object v0
.end method

.method private mergeAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    :goto_0
    return-void
.end method

.method private mergeExposureConfiguration(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    :goto_0
    return-void
.end method

.method private mergeExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    :goto_0
    return-void
.end method

.method private mergeKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    :goto_0
    return-void
.end method

.method private mergeLatestVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    :goto_0
    return-void
.end method

.method private mergeMinVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    :goto_0
    return-void
.end method

.method private mergeRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    return-void
.end method

.method private setAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setExposureConfiguration(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    return-void
.end method

.method private setExposureConfiguration(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    return-void
.end method

.method private setExposureDetectionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    return-void
.end method

.method private setKeyDownloadParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setLatestVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    return-void
.end method

.method private setLatestVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setMinVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    return-void
.end method

.method private setMinVersion(Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    return-void
.end method

.method private setRiskCalculationParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setSupportedCountries(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->ensureSupportedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_14

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_13

    const/16 v3, 0xa

    if-eq p1, v3, :cond_11

    const/16 v3, 0x12

    if-eq p1, v3, :cond_f

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_d

    const/16 v3, 0x22

    if-eq p1, v3, :cond_b

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_9

    const/16 v3, 0x32

    if-eq p1, v3, :cond_7

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x42

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters$Builder;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_c
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures$Builder;

    goto :goto_6

    :cond_e
    move-object p1, v1

    :goto_6
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    goto/16 :goto_1

    :cond_f
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;

    goto :goto_7

    :cond_10
    move-object p1, v1

    :goto_7
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    goto/16 :goto_1

    :cond_11
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion$Builder;

    goto :goto_8

    :cond_12
    move-object p1, v1

    :goto_8
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_13
    :goto_9
    move v0, v2

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_a

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

    :goto_a
    throw p1

    :cond_14
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_15

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->bitField0_:I

    :cond_15
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$1;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v0, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v1

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;-><init>()V

    return-object p1

    nop

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
.end method

.method public getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExposureConfiguration()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLatestVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMinVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

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
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getMinVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getLatestVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    move v3, v2

    :goto_1
    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getExposureConfiguration()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public getSupportedCountries(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSupportedCountriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCountriesCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAppFeatures()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureConfiguration()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureDetectionParameters()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyDownloadParameters()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatestVersion()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinVersion()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRiskCalculationParameters()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->minVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getMinVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->latestVersion_:Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getLatestVersion()Lde/rki/coronawarnapp/server/protocols/internal/v2/SemanticVersionOuterClass$SemanticVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->appFeatures_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->supportedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->keyDownloadParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getKeyDownloadParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureDetectionParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->riskCalculationParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->exposureConfiguration_:Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ApplicationConfigurationIOS;->getExposureConfiguration()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfiguration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    return-void
.end method
