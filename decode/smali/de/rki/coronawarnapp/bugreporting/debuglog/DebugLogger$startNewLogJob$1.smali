.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,230:1\n72#2,3:231\n*S KotlinDebug\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1\n*L\n174#1:231,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.debuglog.DebugLogger$startNewLogJob$1"
    f = "DebugLogger.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $logLines:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;",
            ">;",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->$logLines:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->$logLines:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->$logLines:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->label:I

    const-string v2, "DebugLogger"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->$logLines:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v5, v4, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$invokeSuspend$$inlined$collect$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlinx/coroutines/CoroutineScope;)V

    iput v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Failed to call appendLogLine(...)"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Logging was canceled."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
