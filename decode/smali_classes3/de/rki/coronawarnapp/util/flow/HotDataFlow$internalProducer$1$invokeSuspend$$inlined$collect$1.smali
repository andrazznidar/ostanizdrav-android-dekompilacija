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
        "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,134:1\n71#2:135\n72#2,12:144\n86#2:158\n109#3,8:136\n118#3,2:156\n*S KotlinDebug\n*F\n+ 1 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1\n*L\n71#1:136,8\n71#1:156,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$$this$channelFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;

    iget v3, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iget-object v7, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    iget-object v12, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v4, v7

    move-object v13, v12

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    iget-object v13, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    iget-object v13, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v11, v11, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->valueGuard:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v11, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v0

    move-object v13, v1

    :goto_1
    :try_start_4
    iget-object v0, v12, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;->onModify:Lkotlin/jvm/functions/Function2;

    iget-object v14, v13, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v13, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v0, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    iget-object v14, v13, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$$this$channelFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v15, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;

    invoke-direct {v15, v0, v10, v12, v8}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;-><init>(Ljava/lang/Object;Ljava/lang/Exception;Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;I)V

    iput-object v13, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v14, v15, v2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v7, v4

    move-object v8, v11

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v8, v11

    move-object v11, v12

    :goto_3
    :try_start_5
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v12, v13, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v12, v12, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v12, v11, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;->onError:Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move v9, v14

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Data modifying failed (hasErrorHandler="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v9, v12}, Ltimber/log/Timber$Forest;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v11, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;->onError:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_b

    iput-object v13, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v7, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_b
    iget-object v6, v13, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$$this$channelFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v7, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v7, v9, v0, v11}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;-><init>(Ljava/lang/Object;Ljava/lang/Exception;Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;)V

    iput-object v13, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v6, v7, v2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v4

    move-object v4, v8

    move-object v2, v13

    :goto_5
    :try_start_6
    iget-object v0, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$invokeSuspend$$inlined$collect$1;->$currentValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v3

    move-object v8, v4

    :goto_6
    move-object v4, v0

    :goto_7
    invoke-interface {v8, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_8
    move-object v11, v4

    goto :goto_a

    :goto_9
    move-object v11, v8

    :goto_a
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
