.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1\n*L\n1#1,134:1\n175#2,7:135\n218#2:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic $$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    iget-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    move-object v2, p0

    :cond_4
    :goto_1
    iget-object p2, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-boolean v5, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isDaggerReady:Z

    if-nez v5, :cond_5

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    iget-object p2, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->storageCheck:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    sget-object v3, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->createStorageCheckErrorLine:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->isLowStorage(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;

    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
