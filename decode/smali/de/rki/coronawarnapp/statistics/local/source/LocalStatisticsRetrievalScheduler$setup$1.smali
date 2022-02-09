.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalStatisticsRetrievalScheduler.kt"

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
    c = "de.rki.coronawarnapp.statistics.local.source.LocalStatisticsRetrievalScheduler$setup$1"
    f = "LocalStatisticsRetrievalScheduler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

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

    new-instance v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;->Z$0:Z

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

    new-instance v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;->Z$0:Z

    if-eqz p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Triggering local statistics update."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->localStatisticsProvider:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->triggerUpdate()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
