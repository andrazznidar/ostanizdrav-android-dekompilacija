.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "TracingDetailsFragmentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->tracingDetailsItemProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->tracingStateProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->tracingRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel_Factory;->surveysProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V

    return-object v0
.end method
