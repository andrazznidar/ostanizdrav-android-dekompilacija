.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowMerge\n*L\n1#1,132:1\n65#2,10:133\n*E\n"
.end annotation


# instance fields
.field public final synthetic $collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

.field public final synthetic $job$inlined:Lkotlinx/coroutines/Job;

.field public final synthetic $scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $semaphore$inlined:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$job$inlined:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$semaphore$inlined:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$job$inlined:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$semaphore$inlined:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p1, p2

    :goto_2
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
