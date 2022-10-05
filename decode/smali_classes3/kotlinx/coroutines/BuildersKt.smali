.class public final Lkotlinx/coroutines/BuildersKt;
.super Ljava/lang/Object;


# direct methods
.method public static async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->checkNotZero(I)V

    if-ne p2, p5, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/LazyDeferredCoroutine;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/LazyDeferredCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlinx/coroutines/DeferredCoroutine;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/DeferredCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start$enumunboxing$(ILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->checkNotZero(I)V

    if-ne p2, p5, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/LazyStandaloneCoroutine;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/LazyStandaloneCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/StandaloneCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start$enumunboxing$(ILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p0, 0x1

    and-int/2addr p2, p0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-virtual {p2, v1}, Lkotlin/coroutines/EmptyCoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    sget-object p2, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eq p2, v2, :cond_1

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    new-instance v2, Lkotlinx/coroutines/BlockingCoroutine;

    invoke-direct {v2, v1, v0, p2}, Lkotlinx/coroutines/BlockingCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/AbstractCoroutine;->start$enumunboxing$(ILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :try_start_0
    iget-object p0, v2, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v2, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-nez p0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_7

    :try_start_2
    iget-object p0, v2, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    sget p2, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_5

    move-object p3, p0

    check-cast p3, Lkotlinx/coroutines/CompletedExceptionally;

    :cond_5
    if-nez p3, :cond_6

    return-object p0

    :cond_6
    iget-object p0, p3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw p0

    :cond_7
    :try_start_3
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object p2, v2, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz p2, :cond_9

    sget p3, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    :cond_9
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget v1, Lkotlin/coroutines/ContinuationInterceptor;->$r8$clinit:I

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/UndispatchedCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/DispatchedCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/DispatchedCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x4

    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchedCoroutine;->getResult()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
