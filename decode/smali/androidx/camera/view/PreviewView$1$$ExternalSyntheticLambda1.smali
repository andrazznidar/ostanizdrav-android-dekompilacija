.class public final synthetic Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewView$1;

.field public final synthetic f$1:Landroidx/camera/view/PreviewStreamStateObserver;

.field public final synthetic f$2:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/view/PreviewStreamStateObserver;

    iput-object p3, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final onSurfaceNotInUse()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/impl/CameraInternal;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    :cond_0
    iget-object v0, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable;

    iget-object v2, v0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/LiveDataObservable$3;

    invoke-direct {v4, v0, v1}, Landroidx/camera/core/impl/LiveDataObservable$3;-><init>(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
