.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n*L\n1#1,529:1\n*E\n"
.end annotation


# instance fields
.field public shared:Z

.field public unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field public useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 8

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    if-eqz p1, :cond_b

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase;

    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput v5, p1, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p1, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_6

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, p1, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    instance-of v6, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v6, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    goto :goto_3

    :cond_7
    sget-object v6, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    sget-object v7, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_4
    iget-object v0, p1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_b

    monitor-enter v0

    :try_start_0
    iget v5, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    if-lez v5, :cond_a

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    move-object v5, v1

    :goto_5
    monitor-exit v0

    check-cast v5, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-eqz v5, :cond_b

    invoke-virtual {p1, v2, v3, v5}, Lkotlinx/coroutines/EventLoopImplPlatform;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_b
    return-void
.end method

.method public final delta(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    iget v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    if-ne p1, v4, :cond_1

    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    iput p1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    :cond_1
    return-void
.end method

.method public final incrementUseCount(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    :cond_0
    return-void
.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final processUnconfinedEvent()Z
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    iget v3, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    if-eqz v6, :cond_2

    move-object v4, v6

    :goto_0
    check-cast v4, Lkotlinx/coroutines/DispatchedTask;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/DispatchedTask;->run()V

    return v5

    :cond_1
    return v1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method
