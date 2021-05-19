.class public final Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StatisticsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/statistics/StatisticsData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/statistics/StatisticsData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.statistics.source.StatisticsProvider$triggerUpdate$1"
    f = "StatisticsProvider.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

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

    new-instance v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/statistics/StatisticsData;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/statistics/StatisticsData;

    :try_start_1
    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$triggerUpdate$1;->label:I

    invoke-virtual {v1, p0}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->fromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lde/rki/coronawarnapp/statistics/StatisticsData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    const-string v1, "StatisticsProvider"

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to update statistics."

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
