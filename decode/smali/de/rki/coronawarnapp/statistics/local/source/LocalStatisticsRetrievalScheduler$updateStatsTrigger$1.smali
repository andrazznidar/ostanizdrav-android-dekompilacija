.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalStatisticsRetrievalScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;-><init>(Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.statistics.local.source.LocalStatisticsRetrievalScheduler$updateStatsTrigger$1"
    f = "LocalStatisticsRetrievalScheduler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->Z$0:Z

    iput-object p2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->Z$0:Z

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    iget-object v1, v1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->lastActivePackages:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    iget-object v3, v3, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->lastActivePackages:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    iget-object v3, v3, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->lastActivePackages:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, "should stats update: isInForeground = %s || statsChanged = %s"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
