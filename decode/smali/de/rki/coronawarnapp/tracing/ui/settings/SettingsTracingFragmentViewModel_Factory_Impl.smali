.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SettingsTracingFragmentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;->installTimeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;->backgroundStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;->tracingPermissionHelperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;->exposureWindowRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iget-object v0, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lde/rki/coronawarnapp/nearby/ENFClient;)V

    return-object v0
.end method
