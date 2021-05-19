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
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-static {p1}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->access$fromCache(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;)Lde/rki/coronawarnapp/statistics/StatisticsData;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    iput v2, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->fromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/statistics/StatisticsData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "StatisticsProvider"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to get data from server."

    invoke-virtual {v0, p1, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/StatisticsData;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lde/rki/coronawarnapp/statistics/StatisticsData;-><init>(Ljava/util/List;I)V

    :goto_2
    return-object p1
.end method
