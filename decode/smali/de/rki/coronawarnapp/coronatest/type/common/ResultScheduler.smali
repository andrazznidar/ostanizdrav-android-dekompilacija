.class public Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;
.super Ljava/lang/Object;
.source "ResultScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultScheduler.kt\nde/rki/coronawarnapp/coronatest/type/common/ResultScheduler\n+ 2 ListenableFuture.kt\nde/rki/coronawarnapp/util/coroutine/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n36#2,8:30\n44#2:47\n55#2,2:48\n310#3,9:38\n319#3,2:50\n1741#4,3:52\n*S KotlinDebug\n*F\n+ 1 ResultScheduler.kt\nde/rki/coronawarnapp/coronatest/type/common/ResultScheduler\n*L\n14#1:30,8\n14#1:47\n14#1:48,2\n14#1:38,9\n14#1:50,2\n15#1:52,3\n*E\n"
.end annotation


# instance fields
.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroidx/work/WorkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;->workManager:Landroidx/work/WorkManager;

    return-void
.end method


# virtual methods
.method public final isScheduled$Corona_Warn_App_deviceRelease(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;->workManager:Landroidx/work/WorkManager;

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string/jumbo p2, "workManager.getWorkInfosForUniqueWork(workerName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    throw p1

    :cond_4
    iput-object p0, v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler$isScheduled$1;->label:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lde/rki/coronawarnapp/util/coroutine/ListenableFutureKt$await$2$action$1;

    invoke-direct {v0, p2, p1}, Lde/rki/coronawarnapp/util/coroutine/ListenableFutureKt$await$2$action$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_3
    const-string/jumbo v0, "workManager.getWorkInfos\u2026ame)\n            .await()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/work/WorkInfo;->mState:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-eq v0, v2, :cond_9

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v3

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
