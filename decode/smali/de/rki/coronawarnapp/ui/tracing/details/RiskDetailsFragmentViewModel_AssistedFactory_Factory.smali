.class public final Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RiskDetailsFragmentViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


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

.field public final settingsViewModelProvider:Ljavax/inject/Provider;
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

.field public final tracingRepositoryProvider:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->settingsViewModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->tracingDetailsStateProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->tracingCardStateProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->tracingRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->settingsViewModelProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->tracingDetailsStateProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->tracingCardStateProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;->tracingRepositoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method
