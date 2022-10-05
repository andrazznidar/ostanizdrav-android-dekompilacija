.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;
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

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/CameraX;

    sget-object v1, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, p1}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraX shutdown"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
