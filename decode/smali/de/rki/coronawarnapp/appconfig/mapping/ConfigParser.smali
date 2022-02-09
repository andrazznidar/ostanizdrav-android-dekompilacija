.class public final Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;
.super Ljava/lang/Object;
.source "ConfigParser.kt"


# instance fields
.field public final analyticsConfigMapper:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;

.field public final coronaTestConfigMapper:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;

.field public final covidCertificateConfigMapper:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;

.field public final cwaConfigMapper:Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;

.field public final exposureDetectionConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;

.field public final exposureWindowRiskCalculationConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;

.field public final keyDownloadConfigMapper:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;

.field public final logUploadConfigMapper:Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;

.field public final presenceTracingConfigMapper:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;

.field public final surveyConfigMapper:Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;)V
    .locals 1

    const-string v0, "cwaConfigMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyDownloadConfigMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionConfigMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureWindowRiskCalculationConfigMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveyConfigMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsConfigMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logUploadConfigMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceTracingConfigMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestConfigMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "covidCertificateConfigMapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->cwaConfigMapper:Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->keyDownloadConfigMapper:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->exposureDetectionConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->exposureWindowRiskCalculationConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->surveyConfigMapper:Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->analyticsConfigMapper:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;

    iput-object p7, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->logUploadConfigMapper:Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;

    iput-object p8, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->presenceTracingConfigMapper:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;

    iput-object p9, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->coronaTestConfigMapper:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;

    iput-object p10, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->covidCertificateConfigMapper:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;

    return-void
.end method


# virtual methods
.method public final parse([B)Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "configBytes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v4, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "Parsing config (size=%dB)"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    move-result-object v8

    const-string v0, "parseFrom(configBytes)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->cwaConfigMapper:Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lde/rki/coronawarnapp/appconfig/CWAConfig;

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->keyDownloadConfigMapper:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->exposureDetectionConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->exposureWindowRiskCalculationConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    move-result-object v12

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->surveyConfigMapper:Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->analyticsConfigMapper:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->logUploadConfigMapper:Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->presenceTracingConfigMapper:Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->coronaTestConfigMapper:Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

    iget-object v5, v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->covidCertificateConfigMapper:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;

    invoke-interface {v5, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/appconfig/CWAConfig;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lde/rki/coronawarnapp/appconfig/SurveyConfig;Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;Lde/rki/coronawarnapp/appconfig/LogUploadConfig;Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Failed to parse AppConfig: %s"

    invoke-virtual {v5, v0, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
