.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalStatisticsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
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
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/statistics/LocalStatisticsData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.statistics.local.source.LocalStatisticsProvider$localStatisticsData$1"
    f = "LocalStatisticsProvider.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

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

    new-instance p1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    iput v2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->access$fetchCacheFirst(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "LocalStatisticsProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get data from server."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p1
.end method
