.class public final Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;
.super Ljava/lang/Object;
.source "ConfigParser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final coronaTestConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final covidCertificateConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final cwaConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final keyDownloadConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final logUploadConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final presenceTracingConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final surveyConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cwaConfigMapperProvider",
            "keyDownloadConfigMapperProvider",
            "exposureDetectionConfigMapperProvider",
            "exposureWindowRiskCalculationConfigMapperProvider",
            "surveyConfigMapperProvider",
            "analyticsConfigMapperProvider",
            "logUploadConfigMapperProvider",
            "presenceTracingConfigMapperProvider",
            "coronaTestConfigMapperProvider",
            "covidCertificateConfigMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->cwaConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->keyDownloadConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->surveyConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->analyticsConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->logUploadConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->presenceTracingConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->coronaTestConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->covidCertificateConfigMapperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->cwaConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->keyDownloadConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->surveyConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->analyticsConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->logUploadConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->presenceTracingConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->coronaTestConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->covidCertificateConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;

    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;-><init>(Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;)V

    return-object v0
.end method
