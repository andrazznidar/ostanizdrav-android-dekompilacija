.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RAResultScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.type.rapidantigen.execution.RAResultScheduler$setup$2"
    f = "RAResultScheduler.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

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

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->Z$0:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    iput-boolean p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->Z$0:Z

    iput v2, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->label:I

    const-string v2, "RatResultRetrievalWorker"

    invoke-virtual {v1, v2, p0}, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;->isScheduled$Corona_Warn_App_deviceRelease(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "RAResultScheduler"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Polling state change: shouldBePolling="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isScheduled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "We are already scheduled, no changing MODE."

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "We should be polling, but are not scheduled, scheduling..."

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;->PHASE1:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->setRatResultPeriodicPollingMode$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "We should not be polling, canceling..."

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;->DISABLED:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->setRatResultPeriodicPollingMode$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
