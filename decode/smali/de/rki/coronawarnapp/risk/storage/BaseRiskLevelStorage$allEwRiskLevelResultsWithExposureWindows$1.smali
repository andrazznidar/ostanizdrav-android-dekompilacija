.class public final Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.risk.storage.BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1"
    f = "BaseRiskLevelStorage.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Mapping all "

    const-string v8, " windows to "

    const-string v9, " risk results."

    invoke-static {v7, v5, v8, v6, v9}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    const/4 v7, 0x0

    iput-object v7, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->J$0:J

    iput v3, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;->label:I

    invoke-static {v6, p1, v1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->access$combineWithWindows(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v4

    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v3, v2

    const-string v0, "Mapping took %dms"

    invoke-virtual {v4, v0, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
