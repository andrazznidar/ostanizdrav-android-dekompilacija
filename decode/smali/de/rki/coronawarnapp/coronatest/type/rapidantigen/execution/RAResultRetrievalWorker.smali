.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;
.super Landroidx/work/CoroutineWorker;
.source "RAResultRetrievalWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
        "coronaTestRepository",
        "Lde/rki/coronawarnapp/util/TimeStamper;",
        "timeStamper",
        "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;",
        "ratResultScheduler",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;)V",
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

.field public final ratResultScheduler:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratResultScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p5, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;->ratResultScheduler:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "RAResultRetrievalWorker"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v7, v2, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    iget v2, v2, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": doWork() started. Run attempt: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    if-le v2, v3, :cond_4

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    iget v0, v0, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doWork() failed after "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts. Resuming at normal period."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object p1

    :cond_4
    :try_start_2
    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {p1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->getLatestRAT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "Current RA test: %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v7, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string p1, "There is no RapidAntigen test available!?"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    return-object p1

    :cond_6
    invoke-virtual {v7, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v8, v2, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v8, v8, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " Running RA test result refresh."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    sget-object v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker$doWork$1;->label:I

    invoke-virtual {v7, v8, v0}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->refresh(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v2

    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v2, v0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": RA test result refreshed."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v3

    const-wide/16 v7, 0x0

    if-ne v3, v2, :cond_8

    move-wide v9, v7

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v9

    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v9

    :goto_3
    const-wide/32 v11, 0x5265c00

    div-long/2addr v9, v11

    invoke-virtual {v1}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v7

    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v7

    :goto_4
    const-wide/32 v1, 0xea60

    div-long/2addr v7, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;->ratResultScheduler:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    iget-object v1, v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->ratWorkerMode:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    sget-object v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;->PHASE1:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    if-ne v1, v2, :cond_a

    move v1, v4

    goto :goto_5

    :cond_a
    move v1, v6

    :goto_5
    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Calculated days: %d"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v6

    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    const-wide/16 v1, 0x5a

    cmp-long v1, v7, v1

    if-ltz v1, :cond_b

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v1, v0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minutes - time for a phase 2!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;->ratResultScheduler:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;->PHASE2:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->setRatResultPeriodicPollingMode$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;)V

    :cond_b
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Test result retrieval worker failed."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    return-object p1
.end method
