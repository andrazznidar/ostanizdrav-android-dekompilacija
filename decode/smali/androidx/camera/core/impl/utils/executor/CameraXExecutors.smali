.class public final Landroidx/camera/core/impl/utils/executor/CameraXExecutors;
.super Ljava/lang/Object;
.source "CameraXExecutors.java"


# direct methods
.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    goto :goto_0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/DirectExecutor;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static highPriorityExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
