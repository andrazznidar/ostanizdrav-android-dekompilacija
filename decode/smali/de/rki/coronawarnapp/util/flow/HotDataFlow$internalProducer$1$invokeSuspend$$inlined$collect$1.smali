.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlin/jvm/functions/Function2<",
        "-TT;-",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,132:1\n60#2:133\n61#2,3:142\n65#2:147\n109#3,8:134\n118#3,2:145\n*E\n*S KotlinDebug\n*F\n+ 1 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1\n*L\n60#1,8:134\n60#1,2:145\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_channelFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$this_channelFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;

    :try_start_1
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->valueGuard:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v5, p1

    move-object p1, p2

    :goto_1
    :try_start_2
    iget-object p2, v7, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v5, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v5

    move-object v5, v7

    :goto_2
    iget-object v5, v5, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$this_channelFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v7, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Holder$Data;

    invoke-direct {v7, p2, v4}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Holder$Data;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    :goto_3
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
