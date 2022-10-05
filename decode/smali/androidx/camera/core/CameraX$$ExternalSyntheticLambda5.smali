.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    sget-object v2, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/CameraX$1;

    invoke-direct {v3, p1, v0}, Landroidx/camera/core/CameraX$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraX;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraX-initialize"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
