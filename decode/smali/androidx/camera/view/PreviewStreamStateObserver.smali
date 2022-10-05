.class public final Landroidx/camera/view/PreviewStreamStateObserver;
.super Ljava/lang/Object;
.source "PreviewStreamStateObserver.java"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

.field public mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mHasStartedPreviewStreamFlow:Z

.field public mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

.field public final mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreviewViewImplementation:Landroidx/camera/view/PreviewViewImplementation;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;",
            "Landroidx/camera/view/PreviewViewImplementation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    iput-object p2, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewViewImplementation:Landroidx/camera/view/PreviewViewImplementation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Preview stream state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
