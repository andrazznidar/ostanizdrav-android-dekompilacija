.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;
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

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, v0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    const-string v4, "retry_token"

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v3, v0, Landroidx/camera/core/CameraX;->mInitState:I

    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iput v4, v0, Landroidx/camera/core/CameraX;->mInitState:I

    new-instance v3, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v4, v0, Landroidx/camera/core/CameraX;->mInitState:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
