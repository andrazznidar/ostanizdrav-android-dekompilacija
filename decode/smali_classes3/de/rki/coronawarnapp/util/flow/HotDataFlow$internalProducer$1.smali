.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HotDataFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lde/rki/coronawarnapp/util/flow/HotDataFlow$State<",
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
    value = "SMAP\nHotDataFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,157:1\n109#2,11:158\n72#3,3:169\n*S KotlinDebug\n*F\n+ 1 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1\n*L\n54#1:158,11\n70#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.flow.HotDataFlow$internalProducer$1"
    f = "HotDataFlow.kt"
    l = {
        0xa3,
        0x38,
        0x3c,
        0xa9
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;",
            ">;)V"
        }
    .end annotation

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

    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

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

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v8, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->valueGuard:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->label:I

    invoke-interface {v8, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    move-object v9, v1

    :goto_0
    :try_start_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v11, v4, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-virtual {p1, v11}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v11, "Providing startValue..."

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v11, v12}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->startValueProvider:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->label:I

    invoke-interface {p1, v10, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v4, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "...startValue provided, emitting..."

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    new-instance v11, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;

    invoke-direct {v11, p1, v7}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v4, v11, v7}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v11, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;

    invoke-direct {v11, p1, v7, v4, v5}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;-><init>(Ljava/lang/Object;Ljava/lang/Exception;Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;I)V

    iput-object v10, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->label:I

    invoke-interface {v10, v11, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, p1

    move-object v4, v8

    move-object v5, v9

    move-object v8, v10

    :goto_2
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "...startValue provided and emitted."

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateActions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$1;

    invoke-direct {v3, p1, v7}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v3, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, v5, v1, v8}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlinx/coroutines/channels/ProducerScope;)V

    iput-object v7, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->label:I

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "internal channelFlow finished."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, v8

    :goto_4
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
