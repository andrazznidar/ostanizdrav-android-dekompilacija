.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1\n*L\n1#1,132:1\n108#2,12:133\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    iget-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    move-object v2, p0

    :cond_3
    :goto_1
    sget-object p2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    sget-boolean p2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isDaggerReady:Z

    if-nez p2, :cond_4

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    iget-object v4, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
