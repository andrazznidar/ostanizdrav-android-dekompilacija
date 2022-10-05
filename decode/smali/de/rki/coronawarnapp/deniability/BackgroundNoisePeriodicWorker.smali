.class public final Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;
.super Landroidx/work/CoroutineWorker;
.source "BackgroundNoisePeriodicWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundNoisePeriodicWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundNoisePeriodicWorker.kt\nde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1895#2,14:76\n*S KotlinDebug\n*F\n+ 1 BackgroundNoisePeriodicWorker.kt\nde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker\n*L\n37#1:76,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lde/rki/coronawarnapp/util/TimeStamper;",
        "timeStamper",
        "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
        "coronaTestRepository",
        "Lde/rki/coronawarnapp/deniability/NoiseScheduler;",
        "noiseScheduler",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/deniability/NoiseScheduler;)V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final noiseScheduler:Lde/rki/coronawarnapp/deniability/NoiseScheduler;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/deniability/NoiseScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noiseScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p4, p0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;->noiseScheduler:Lde/rki/coronawarnapp/deniability/NoiseScheduler;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;

    iget v1, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;-><init>(Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;->label:I

    const/4 v3, 0x0

    const-string v4, "BackgroundNoisePeriodicWorker"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/ListenableWorker$Result;

    iget-object v0, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v6, v2, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    iget v2, v2, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": doWork() started. Run attempt: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    :try_start_1
    iget-object v2, p0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker$doWork$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v2, v6

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v2

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v7

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v9}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_7

    move-object v2, v8

    move-object v7, v9

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_2
    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v6

    :goto_3
    const-wide/16 v7, 0x0

    if-nez v6, :cond_9

    new-instance v6, Lorg/joda/time/Instant;

    invoke-direct {v6, v7, v8}, Lorg/joda/time/Instant;-><init>(J)V

    :cond_9
    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object p1

    iget-object v2, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;->stopWorker()V

    return-object v1

    :cond_a
    iget-object p1, v0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;->noiseScheduler:Lde/rki/coronawarnapp/deniability/NoiseScheduler;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/deniability/NoiseScheduler;->scheduleBackgroundNoiseOneTimeWork()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move-object v0, p0

    :catch_1
    iget-object p1, v0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget p1, p1, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    const/4 v1, 0x2

    if-le p1, v1, :cond_b

    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    goto :goto_4

    :cond_b
    new-instance p1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    :goto_4
    move-object v1, p1

    :goto_5
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v0, v0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": doWork() finished with %s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final stopWorker()V
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;->noiseScheduler:Lde/rki/coronawarnapp/deniability/NoiseScheduler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "NoiseScheduler"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "setPeriodicNoise(enabled=false)"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/deniability/NoiseScheduler;->workManager:Landroidx/work/WorkManager;

    const-string v3, "BackgroundNoisePeriodicWork"

    invoke-virtual {v0, v3}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    const-string v0, "BackgroundNoisePeriodicWorker"

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": worker stopped"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
