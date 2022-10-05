.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, v0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    instance-of v3, v2, Landroidx/camera/core/CameraExecutor;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/camera/core/CameraExecutor;

    iget-object v3, v2, Landroidx/camera/core/CameraExecutor;->mExecutorLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Landroidx/camera/core/CameraExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Landroidx/camera/core/CameraExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
