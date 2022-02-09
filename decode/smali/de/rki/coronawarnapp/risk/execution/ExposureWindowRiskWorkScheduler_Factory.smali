.class public final Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;
.super Ljava/lang/Object;
.source "ExposureWindowRiskWorkScheduler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field public final appScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field public final diagnosisWorkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder;",
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

.field public final onboardingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final taskControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskController;",
            ">;"
        }
    .end annotation
.end field

.field public final workManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "appScopeProvider",
            "workManagerProvider",
            "taskControllerProvider",
            "diagnosisWorkBuilderProvider",
            "backgroundModeStatusProvider",
            "onboardingSettingsProvider",
            "enfClientProvider",
            "coronaTestRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->appScopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->taskControllerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->diagnosisWorkBuilderProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->enfClientProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/work/WorkManager;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->taskControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/task/TaskController;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->diagnosisWorkBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    new-instance v0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V

    return-object v0
.end method
