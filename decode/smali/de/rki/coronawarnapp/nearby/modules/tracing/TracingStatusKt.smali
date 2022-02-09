.class public final Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt;
.super Ljava/lang/Object;
.source "TracingStatus.kt"


# direct methods
.method public static final disableTracingIfEnabled(Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Tracing was already disabled."

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$1;->label:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$2;

    invoke-direct {v3, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$3;->INSTANCE:Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt$disableTracingIfEnabled$2$3;

    invoke-interface {p0, v2, v0, v3, v4}, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;->setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1
.end method
