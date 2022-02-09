.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "HomeFragmentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->tracingStateProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->statisticsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->localStatisticsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->networkStateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->errorResetToolProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->tracingRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->appShortcutsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->tracingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lde/rki/coronawarnapp/storage/TracingSettings;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->traceLocationOrganizerSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->bluetoothSupportProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-object v3, v1

    invoke-direct/range {v3 .. v21}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;)V

    return-object v1
.end method
