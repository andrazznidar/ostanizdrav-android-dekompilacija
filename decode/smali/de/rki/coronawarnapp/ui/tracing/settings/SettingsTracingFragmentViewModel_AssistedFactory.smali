.class public final Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "SettingsTracingFragmentViewModel_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final backgroundPrioritization:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/BackgroundPrioritization;",
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

.field public final tracingDetailsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingPermissionHelperFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingStatus:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
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
            "Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/BackgroundPrioritization;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->tracingDetailsStateProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->tracingStatus:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->backgroundPrioritization:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->tracingPermissionHelperFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 7

    new-instance v6, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->tracingDetailsStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->tracingStatus:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->backgroundPrioritization:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/util/BackgroundPrioritization;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;->tracingPermissionHelperFactory:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/BackgroundPrioritization;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;)V

    return-object v6
.end method
