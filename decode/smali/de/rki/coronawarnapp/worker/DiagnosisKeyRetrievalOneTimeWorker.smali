.class public final Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker;
.super Landroidx/work/CoroutineWorker;
.source "DiagnosisKeyRetrievalOneTimeWorker.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void

    :cond_0
    const-string p1, "workerParams"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;

    iget v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;-><init>(Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    iget-object v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    iget-object v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/ListenableWorker$Result;

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Background job started. Run attempt: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    const-string v2, "Result.success()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lorg/joda/time/DateTime;

    new-instance v4, Lorg/joda/time/Instant;

    invoke-direct {v4}, Lorg/joda/time/Instant;-><init>()V

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v2, v4, v5}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    new-instance v4, Lorg/joda/time/DateTime;

    sget-object v5, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch()Ljava/util/Date;

    move-result-object v5

    sget-object v6, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v4, v5, v6}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    sget-object v5, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    :cond_3
    sget-object v5, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object p0, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker$doWork$1;->label:I

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :catch_0
    move-object v0, p0

    :catch_1
    iget-object p1, v0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget p1, p1, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    const-string v0, "Result.failure()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    const-string v0, "Result.retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object p1
.end method
