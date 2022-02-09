.class public final Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StatisticsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/statistics/source/StatisticsServer;Lde/rki/coronawarnapp/statistics/source/StatisticsCache;Lde/rki/coronawarnapp/statistics/source/StatisticsParser;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/statistics/StatisticsData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.statistics.source.StatisticsProvider$statisticsData$1"
    f = "StatisticsProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

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

    new-instance p1, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-static {v1}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->access$fromCache(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;)Lde/rki/coronawarnapp/statistics/StatisticsData;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->triggerUpdate()V

    new-instance v1, Lde/rki/coronawarnapp/statistics/StatisticsData;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/statistics/StatisticsData;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "StatisticsProvider"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to get data from server."

    invoke-virtual {v2, v1, v4, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/statistics/StatisticsData;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/statistics/StatisticsData;-><init>(Ljava/util/List;I)V

    :cond_0
    :goto_0
    return-object v1
.end method
