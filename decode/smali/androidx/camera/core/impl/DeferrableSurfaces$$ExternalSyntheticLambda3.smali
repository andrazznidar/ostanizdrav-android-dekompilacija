.class public final synthetic Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda3;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda3;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p3, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda3;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda3;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda3;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v2, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda3;->f$2:J

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "Cannot complete surfaceList within "

    invoke-static {v5, v2, v3}, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
