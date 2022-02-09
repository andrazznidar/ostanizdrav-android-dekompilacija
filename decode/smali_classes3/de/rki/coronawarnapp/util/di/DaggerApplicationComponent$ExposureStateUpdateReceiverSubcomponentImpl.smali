.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureStateUpdateReceiverSubcomponentImpl"
.end annotation


# instance fields
.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationComponent",
            "arg0Param"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object v0, p1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iput-object v0, p1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkManager;

    iput-object v0, p1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->workManager:Landroidx/work/WorkManager;

    return-void
.end method
