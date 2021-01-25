.class public final Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;
.super Landroidx/work/CoroutineWorker;
.source "DiagnosisTestResultRetrievalPeriodicWorker.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

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
    .locals 8
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

    instance-of v0, p1, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;

    iget v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;-><init>(Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/ListenableWorker$Result;

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget p1, p1, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    const/4 v4, 0x2

    if-le p1, v4, :cond_3

    const-string p1, "Background job failed after "

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    const-string v1, " attempts. Rescheduling"

    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    sget-object p1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {p1}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->start(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)Landroidx/work/Operation;

    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    const-string v0, "Result.failure()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    const-string v2, "Result.success()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12011e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const/16 v2, 0x15

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    sget-object v2, Lde/rki/coronawarnapp/service/submission/SubmissionService;->INSTANCE:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p0, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->label:I

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;->asyncRequestTestResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->initiateNotification(Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->stopWorker()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    const-string v0, "Result.retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final initiateNotification(Lde/rki/coronawarnapp/util/formatter/TestResult;)V
    .locals 3

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->NEGATIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-eq p1, v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->POSITIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-eq p1, v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->INVALID:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object p1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    sget-boolean p1, Lde/rki/coronawarnapp/CoronaWarnApplication;->isAppInForeground:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lde/rki/coronawarnapp/notification/NotificationHelper;->INSTANCE:Lde/rki/coronawarnapp/notification/NotificationHelper;

    sget-object p1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1200df

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CoronaWarnApplication.ge\u2026string.notification_name)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoronaWarnApplication.ge\u2026string.notification_body)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-string p1, "editor"

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120127

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->stopWorker()V

    :cond_2
    return-void
.end method

.method public final stopWorker()V
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->initialPollingForTestResultTimeStamp(J)V

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    const/4 v1, 0x0

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v2

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    check-cast v2, Landroidx/work/impl/WorkManagerImpl;

    if-eqz v2, :cond_0

    new-instance v1, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    iget-object v0, v2, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v0, v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    const-string v1, "workManager.cancelUniqueWork(this.uniqueName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method
