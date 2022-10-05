.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, v0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    iget-object v2, v1, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Landroidx/camera/core/impl/CameraRepository;->mDeinitFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/camera/core/impl/CameraRepository;->mDeinitFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/CameraRepository;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v1, Landroidx/camera/core/impl/CameraRepository;->mDeinitFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v4, v1, Landroidx/camera/core/impl/CameraRepository;->mReleasingCameras:Ljava/util/Set;

    iget-object v5, v1, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1, v5}, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :goto_1
    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p1, v0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
