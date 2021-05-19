.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;
.super Ljava/lang/Object;
.source "TracingDetailsFragmentViewModel_Factory.java"


# instance fields
.field public final backgroundModeStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
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

.field public final surveysProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingDetailsItemProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingStateProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->tracingDetailsItemProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->tracingStateProviderFactoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->tracingRepositoryProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->surveysProvider:Ljavax/inject/Provider;

    return-void
.end method
