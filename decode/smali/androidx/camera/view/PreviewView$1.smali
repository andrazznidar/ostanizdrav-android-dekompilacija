.class public Landroidx/camera/view/PreviewView$1;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V

    iput-object v2, p1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iput-object v1, p1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, v3}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    iget-object v3, p1, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->getImplementationType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.camera.camera2.legacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-static {v4}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    iget-boolean v7, p1, Landroidx/camera/core/SurfaceRequest;->mRGBA8888Required:Z

    if-nez v7, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-le v7, v8, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid implementation mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v5, v6

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    new-instance v2, Landroidx/camera/view/TextureViewImplementation;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/TextureViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    goto :goto_2

    :cond_7
    new-instance v2, Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/SurfaceViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    :goto_2
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    new-instance v1, Landroidx/camera/view/PreviewStreamStateObserver;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/PreviewStreamStateObserver;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    check-cast v2, Landroidx/camera/core/impl/LiveDataObservable;

    iget-object v4, v2, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    if-eqz v5, :cond_8

    iget-object v7, v5, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    new-instance v6, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-direct {v6, v3, v1}, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v3, v2, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v7, Landroidx/camera/core/impl/LiveDataObservable$2;

    invoke-direct {v7, v2, v5, v6}, Landroidx/camera/core/impl/LiveDataObservable$2;-><init>(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    new-instance v3, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/PreviewViewImplementation;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
