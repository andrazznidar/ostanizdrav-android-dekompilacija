.class public final Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntervalFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.flow.IntervalFlowKt$intervalFlow$1"
    f = "IntervalFlow.kt"
    l = {
        0xa,
        0xd,
        0xe,
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $emitAtZero:Z

.field public final synthetic $interval:J

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->$emitAtZero:Z

    iput-wide p2, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->$interval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->$emitAtZero:Z

    iget-wide v2, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->$interval:J

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;-><init>(ZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->$emitAtZero:Z

    iget-wide v2, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->$interval:J

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;-><init>(ZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-wide v5, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->J$0:J

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->J$0:J

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :cond_3
    iget-wide v5, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->J$0:J

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    const-wide/16 v6, 0x0

    iget-boolean p1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->$emitAtZero:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->J$0:J

    iput v5, p0, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v5, v6

    :goto_0
    move-object p1, p0

    :cond_6
    move-wide v6, v5

    goto :goto_1

    :cond_7
    move-object p1, p0

    :goto_1
    iget-wide v8, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->$interval:J

    iput-object v1, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->J$0:J

    iput v4, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->label:I

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v5, v6

    :goto_2
    iput-object v1, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->J$0:J

    iput v3, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->label:I

    invoke-static {p1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-wide v7, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->$interval:J

    add-long/2addr v5, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->J$0:J

    iput v2, p1, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;->label:I

    invoke-interface {v1, v7, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0
.end method
