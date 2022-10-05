.class public final synthetic Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraRepository;

.field public final synthetic f$1:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/impl/CameraRepository;

    iput-object p2, p0, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/impl/CameraRepository;

    iget-object v1, p0, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, v0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/camera/core/impl/CameraRepository;->mReleasingCameras:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/camera/core/impl/CameraRepository;->mReleasingCameras:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/camera/core/impl/CameraRepository;->mDeinitCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/camera/core/impl/CameraRepository;->mDeinitCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v3, v0, Landroidx/camera/core/impl/CameraRepository;->mDeinitCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v3, v0, Landroidx/camera/core/impl/CameraRepository;->mDeinitFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
