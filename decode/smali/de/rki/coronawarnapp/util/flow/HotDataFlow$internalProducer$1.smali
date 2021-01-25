.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HotDataFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Holder$Data<",
        "TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotDataFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,119:1\n109#2,11:120\n72#3,3:131\n*E\n*S KotlinDebug\n*F\n+ 1 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1\n*L\n45#1,11:120\n59#1,3:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.flow.HotDataFlow$internalProducer$1"
    f = "HotDataFlow.kt"
    l = {
        0x7d,
        0x2e,
        0x31,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->label:I

    const-string v2, "startValue=%s"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v9, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->valueGuard:Lkotlinx/coroutines/sync/Mutex;

    iput-object v11, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->label:I

    invoke-interface {v9, v8, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->startValueProvider:Lkotlin/jvm/functions/Function2;

    iput-object v11, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->label:I

    invoke-interface {p1, v11, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    :goto_1
    :try_start_3
    iget-object v11, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v11, v11, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-static {v11}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object p1, v12, v6

    invoke-virtual {v11, v2, v12}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$updatedBy$1;

    invoke-direct {v11, p1, v8}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$updatedBy$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Holder$Data;

    invoke-direct {v12, p1, v11}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Holder$Data;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iput-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->label:I

    invoke-interface {v10, v12, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, p1

    :goto_2
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateActions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$1;

    invoke-direct {v1, p0, v8}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {p1, p0, v10, v9}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->label:I

    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "internal channelFlow finished."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_4
    move-object v9, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
