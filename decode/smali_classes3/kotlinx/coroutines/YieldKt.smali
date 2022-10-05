.class public Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static appendPlaceholders(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final findNestedGraph(Landroidx/navigation/NavController;I)Landroidx/navigation/NavGraph;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object p0

    instance-of v0, p0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nested graph with id="

    const-string v1, " not found"

    invoke-static {v0, p1, v1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_2
    new-instance v2, Lkotlinx/coroutines/YieldContext;

    invoke-direct {v2}, Lkotlinx/coroutines/YieldContext;-><init>()V

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    iget-object v6, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v6, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean v1, v2, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    if-eqz v1, :cond_9

    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    iget-object v2, v1, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v7, v2, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    iget v2, v2, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    if-ne v7, v2, :cond_4

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    :goto_4
    move v4, v6

    :goto_5
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw p0

    :cond_9
    :goto_6
    move-object p0, v0

    :goto_7
    if-ne p0, v0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
