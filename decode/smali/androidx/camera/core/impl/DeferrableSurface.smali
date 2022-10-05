.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "DeferrableSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;,
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mClosed:Z

.field public final mLock:Ljava/lang/Object;

.field public mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mTerminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mUseCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "DeferrableSurface"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "DeferrableSurface"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, "Surface created"

    invoke-virtual {p0, v3, v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "surface closed,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " closed=true "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public decrementUseCount()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "use count-1,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " closed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-nez v3, :cond_1

    const-string v3, "Surface no longer in use"

    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v5, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public incrementUseCount()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-nez v1, :cond_1

    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    const-string v1, "DeferrableSurface"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    if-ne v1, v2, :cond_2

    const-string v1, "New surface in use"

    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    :cond_2
    const-string v1, "DeferrableSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "use count+1, useCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final printGlobalDebugCounts(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "totalCount",
            "useCount"
        }
    .end annotation

    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    const/4 v1, 0x0

    const-string v2, "DeferrableSurface"

    if-nez v0, :cond_0

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    invoke-static {v2, v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[total_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", used_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method
