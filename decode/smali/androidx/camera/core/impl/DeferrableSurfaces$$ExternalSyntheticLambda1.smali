.class public final synthetic Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:J

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    iput-wide p4, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$3:J

    iput-boolean p6, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    iget-wide v9, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$3:J

    iget-boolean v11, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v12, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;

    move-object v2, v12

    move-object v3, v8

    move-object v4, v0

    move-object v5, p1

    move-wide v6, v9

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v12, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurfaces$1;

    invoke-direct {v2, v11, p1, v1}, Landroidx/camera/core/impl/DeferrableSurfaces$1;-><init>(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/ScheduledFuture;)V

    new-instance p1, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {p1, v0, v2}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    invoke-virtual {v0, p1, v8}, Landroidx/camera/core/impl/utils/futures/ListFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string/jumbo p1, "surfaceList"

    return-object p1
.end method
