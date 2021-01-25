.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# direct methods
.method public static final configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/SharingConfig<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    if-eqz v1, :cond_6

    sget v1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    sub-int/2addr v1, p1

    instance-of v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->dropChannelOperators()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p0, Lkotlinx/coroutines/flow/SharingConfig;

    iget v4, v2, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    const/4 v5, -0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v4, v0, :cond_2

    iget p1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v6

    :cond_4
    :goto_2
    iget-object p1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v0, v2, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v3, v1, p1, v0}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/SharingConfig;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public static final launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)V"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
