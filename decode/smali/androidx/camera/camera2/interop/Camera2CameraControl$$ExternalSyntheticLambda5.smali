.class public final synthetic Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iput-boolean p2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda5;->f$1:Z

    iget-boolean v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "The camera control has became inactive."

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
