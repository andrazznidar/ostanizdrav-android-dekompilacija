.class public final Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory_Impl;
.super Ljava/lang/Object;
.source "TracingStateProvider_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;

    return-void
.end method


# virtual methods
.method public create(Z)Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDetailsMode"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;->tracingRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;->exposureDetectionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iget-object v0, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider_Factory;->installTimeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

    new-instance v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;-><init>(ZLde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;)V

    return-object v0
.end method
