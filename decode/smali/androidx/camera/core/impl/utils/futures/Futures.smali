.class public final Landroidx/camera/core/impl/utils/futures/Futures;
.super Ljava/lang/Object;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;
    }
.end annotation


# static fields
.field public static final IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$2;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/futures/Futures$2;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;

    return-void
.end method

.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateSuccessfulFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateSuccessfulFuture;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateSuccessfulFuture;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "input",
            "completer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "propagateCancellation",
            "input",
            "function",
            "completer",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Landroidx/arch/core/util/Function<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$3;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/impl/utils/futures/Futures$3;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/arch/core/util/Function;)V

    new-instance p2, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {p2, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    invoke-interface {p1, p2, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/camera/core/impl/utils/futures/Futures$4;

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method
