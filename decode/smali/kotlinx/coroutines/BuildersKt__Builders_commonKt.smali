.class public final synthetic Lkotlinx/coroutines/BuildersKt__Builders_commonKt;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,273:1\n43#2,5:274\n*E\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n143#1,5:274\n*E\n"
.end annotation


# direct methods
.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_d

    new-instance v1, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v1, p0, p1, p3}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/Delay;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/Delay;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    :goto_0
    iget-wide v2, v1, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    invoke-interface {p0, v2, v3, v1}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/DisposeOnCompletion;

    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/DisposeOnCompletion;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-virtual {v1, p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob$kotlinx_coroutines_core()V

    const/4 p1, 0x2

    :try_start_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {v2, p2, p0, p1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_c

    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_4

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    if-eq v0, v1, :cond_5

    :cond_4
    move p0, p3

    :cond_5
    if-eqz p0, :cond_8

    iget-object p0, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object p1, v1, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    sget-boolean p2, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    if-eqz p2, :cond_7

    instance-of p2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_7
    :goto_2
    throw p0

    :cond_8
    instance-of p0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p0, :cond_b

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object p1, v1, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    sget-boolean p2, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    if-eqz p2, :cond_a

    instance-of p2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_a
    :goto_3
    throw p0

    :cond_b
    move-object v0, p1

    goto :goto_4

    :cond_c
    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_d
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
