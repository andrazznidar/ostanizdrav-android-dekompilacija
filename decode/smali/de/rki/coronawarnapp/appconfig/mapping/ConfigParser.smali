.class public final Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;
.super Ljava/lang/Object;
.source "ConfigParser.kt"


# instance fields
.field public final analyticsConfigMapper:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;

.field public final cwaConfigMapper:Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;

.field public final exposureDetectionConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;

.field public final exposureWindowRiskCalculationConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;

.field public final keyDownloadConfigMapper:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;

.field public final surveyConfigMapper:Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;)V
    .locals 1

    const-string v0, "cwaConfigMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyDownloadConfigMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionConfigMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureWindowRiskCalculationConfigMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyConfigMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsConfigMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->cwaConfigMapper:Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->keyDownloadConfigMapper:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->exposureDetectionConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->exposureWindowRiskCalculationConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->surveyConfigMapper:Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->analyticsConfigMapper:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;

    return-void
.end method


# virtual methods
.method public final parse([B)Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;
    .locals 13

    const-string v0, "configBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Parsing config (size=%dB)"

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;

    move-result-object v6

    const-string v2, "AppConfigAndroid.Applica\u2026id.parseFrom(configBytes)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->cwaConfigMapper:Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;

    invoke-interface {v3, v6}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lde/rki/coronawarnapp/appconfig/CWAConfig;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->keyDownloadConfigMapper:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;

    invoke-interface {v3, v6}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->exposureDetectionConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;

    invoke-interface {v3, v6}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->exposureWindowRiskCalculationConfigMapper:Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;

    invoke-interface {v3, v6}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    move-result-object v10

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->surveyConfigMapper:Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;

    invoke-interface {v3, v6}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->analyticsConfigMapper:Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;

    invoke-interface {v3, v6}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapper;->map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lde/rki/coronawarnapp/appconfig/mapping/DefaultConfigMapping;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;Lde/rki/coronawarnapp/appconfig/CWAConfig;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lde/rki/coronawarnapp/appconfig/SurveyConfig;Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Failed to parse AppConfig: %s"

    invoke-virtual {p1, v2, v0, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
