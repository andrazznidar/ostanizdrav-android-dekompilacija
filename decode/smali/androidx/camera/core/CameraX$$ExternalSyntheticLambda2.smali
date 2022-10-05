.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Landroidx/camera/core/CameraX;->mInitState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v0, Landroidx/camera/core/CameraX;->mInitState:I

    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
