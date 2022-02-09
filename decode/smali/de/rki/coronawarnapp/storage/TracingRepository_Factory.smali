.class public final Lde/rki/coronawarnapp/storage/TracingRepository_Factory;
.super Ljava/lang/Object;
.source "TracingRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/storage/TracingRepository;",
        ">;"
    }
.end annotation


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

.field public final enfClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureDetectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureWindowRiskWorkSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final networkStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final presenceTracingRiskWorkSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "scopeProvider",
            "taskControllerProvider",
            "enfClientProvider",
            "timeStamperProvider",
            "exposureDetectionTrackerProvider",
            "backgroundModeStatusProvider",
            "exposureWindowRiskWorkSchedulerProvider",
            "presenceTracingRiskWorkSchedulerProvider",
            "networkStateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->taskControllerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->enfClientProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->exposureDetectionTrackerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->exposureWindowRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->presenceTracingRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->networkStateProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->taskControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/task/TaskController;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->exposureDetectionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->exposureWindowRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->presenceTracingRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;->networkStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    new-instance v0, Lde/rki/coronawarnapp/storage/TracingRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lde/rki/coronawarnapp/storage/TracingRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V

    return-object v0
.end method
