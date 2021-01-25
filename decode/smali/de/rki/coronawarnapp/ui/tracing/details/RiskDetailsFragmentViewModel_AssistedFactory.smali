.class public final Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "RiskDetailsFragmentViewModel_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsViewModel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingCardStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingDetailsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->settingsViewModel:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->tracingDetailsStateProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->tracingCardStateProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->tracingRepository:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 7

    new-instance v6, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->settingsViewModel:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->tracingDetailsStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->tracingCardStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;->tracingRepository:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/storage/TracingRepository;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;Lde/rki/coronawarnapp/storage/TracingRepository;)V

    return-object v6
.end method
