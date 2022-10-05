.class public final Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;
.super Ljava/lang/Object;
.source "RiskLevelTask_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/risk/RiskLevelTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsExposureWindowCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsTestResultCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundModeStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final coronaTestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final enfClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field

.field public final keyCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final riskLevelSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final riskLevelStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final riskLevelsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevels;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0
        }
        names = {
            "riskLevelsProvider",
            "enfClientProvider",
            "timeStamperProvider",
            "backgroundModeStatusProvider",
            "riskLevelSettingsProvider",
            "appConfigProvider",
            "riskLevelStorageProvider",
            "keyCacheRepositoryProvider",
            "coronaTestRepositoryProvider",
            "analyticsExposureWindowCollectorProvider",
            "analyticsTestResultCollectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevels;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->riskLevelsProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->enfClientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->analyticsExposureWindowCollectorProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->analyticsTestResultCollectorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->riskLevelsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/risk/RiskLevels;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->analyticsExposureWindowCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;->analyticsTestResultCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    new-instance v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lde/rki/coronawarnapp/risk/RiskLevelTask;-><init>(Lde/rki/coronawarnapp/risk/RiskLevels;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;)V

    return-object v0
.end method
