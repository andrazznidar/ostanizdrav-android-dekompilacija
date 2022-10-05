.class public final Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;
    }
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mWorker:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

.field public mWorkerRunCount:J

.field public mWorkerRunningState:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    new-instance v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorker:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    new-instance v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$1;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v5, 0x1

    :try_start_1
    iget-object v6, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorker:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    if-eq v1, p1, :cond_1

    move v0, v5

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    monitor-enter v6

    :try_start_2
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    if-ne v0, p1, :cond_3

    iput v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    monitor-enter v3

    :try_start_3
    iget v4, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    if-eq v4, v5, :cond_4

    if-ne v4, p1, :cond_5

    :cond_4
    iget-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v5

    :cond_5
    instance-of p1, v2, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    monitor-exit v3

    return-void

    :cond_6
    throw v2

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_1
    :try_start_4
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
