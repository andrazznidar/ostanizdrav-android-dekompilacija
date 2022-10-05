.class public final Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingRepository.kt"

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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.storage.TracingRepository$refreshRiskResult$1"
    f = "TracingRepository.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/TracingRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;->label:I

    const/4 v2, 0x1

    const-string v3, "TracingRepository"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "refreshRiskResults()"

    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TracingRepository;->exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iput v2, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;->label:I

    iget-object v4, p1, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v3, v1}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;-><init>(Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TracingRepository;->presenceTracingRiskWorkScheduler:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    invoke-virtual {p1, v3}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->runRiskTaskNow(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
