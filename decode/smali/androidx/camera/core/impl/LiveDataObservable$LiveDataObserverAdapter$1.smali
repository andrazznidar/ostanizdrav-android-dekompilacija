.class public Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

.field public final synthetic val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$result"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iput-object p2, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iget-object v1, v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {v1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iget-object v1, v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    iget-object v4, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {v4}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Landroidx/camera/core/impl/LiveDataObservable$Result;->mValue:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewStreamStateObserver;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v4, v5, :cond_3

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v4, v5, :cond_3

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v4, v5, :cond_3

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v4, v2, :cond_2

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v4, v2, :cond_2

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v4, v2, :cond_7

    :cond_2
    iget-boolean v2, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v2, v0}, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/CameraInfo;Ljava/util/List;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v3

    new-instance v4, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v3

    new-instance v4, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/impl/utils/futures/Futures$1;

    invoke-direct {v6, v4}, Landroidx/camera/core/impl/utils/futures/Futures$1;-><init>(Landroidx/arch/core/util/Function;)V

    new-instance v4, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    invoke-direct {v4, v6, v3}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;-><init>(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, v3, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v4, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/camera/view/PreviewStreamStateObserver$1;

    invoke-direct {v3, v1, v0, v2}, Landroidx/camera/view/PreviewStreamStateObserver$1;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/util/List;Landroidx/camera/core/CameraInfo;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {v2, v4, v3}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    iget-object v3, v4, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    iget-boolean v0, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    if-eqz v0, :cond_7

    iput-boolean v3, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    iget-object v0, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result contains an error. Does not contain a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    iget-object v1, v1, Landroidx/camera/core/impl/LiveDataObservable$Result;->mError:Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iget-object v1, v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    iget-object v4, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    iget-object v4, v4, Landroidx/camera/core/impl/LiveDataObservable$Result;->mError:Ljava/lang/Throwable;

    check-cast v1, Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object v4, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    :cond_7
    :goto_1
    return-void
.end method
