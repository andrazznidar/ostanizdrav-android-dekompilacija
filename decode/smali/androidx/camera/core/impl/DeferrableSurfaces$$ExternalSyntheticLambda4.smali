.class public final synthetic Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p4, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v3, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda4;->f$3:J

    new-instance v5, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method