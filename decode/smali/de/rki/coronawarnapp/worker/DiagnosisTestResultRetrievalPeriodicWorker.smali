.class public final Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;
.super Landroidx/work/CoroutineWorker;
.source "DiagnosisTestResultRetrievalPeriodicWorker.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

.field public final submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

.field public final submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

.field public final testResultAvailableNotificationService:Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiagnosisTestResultRetri\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;Lde/rki/coronawarnapp/notification/NotificationHelper;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/service/submission/SubmissionService;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultAvailableNotificationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->testResultAvailableNotificationService:Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;

    iput-object p4, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    iput-object p5, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object p6, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p7, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final abortConditionsMet(J)Z
    .locals 6

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->isTestResultAvailableNotificationSent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Notification already sent."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasViewedTestResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Test result has already been viewed."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120266

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    const/16 v0, 0x15

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_2

    sget-object p1, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/16 p2, 0x20

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(C)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Maximum of 21 days for polling exceeded."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v2
.end method

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

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/ListenableWorker$Result;

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/work/ListenableWorker$Result;

    iget-object v6, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-object v0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": doWork() started. Run attempt: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v6, v6, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget p1, p1, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    if-le p1, v3, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doWork() failed after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v1, v1, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    const-string v2, " attempts. Rescheduling"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    sget-object p1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {p1}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->start(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)Landroidx/work/Operation;

    sget-object p1, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Rescheduled background worker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    const-string v0, "Result.failure()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    const-string v2, "Result.success()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iget-object v2, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v2

    iget-wide v6, v2, Lorg/joda/time/Instant;->iMillis:J

    invoke-virtual {p0, v6, v7}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->abortConditionsMet(J)Z

    move-result v2

    const/16 v6, 0x20

    if-eqz v2, :cond_5

    sget-object v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Stopping worker."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->stopWorker()V

    move-object v6, p0

    goto/16 :goto_5

    :cond_5
    sget-object v2, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " Running worker."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p0, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->label:I

    iget-object v6, v6, Lde/rki/coronawarnapp/service/submission/SubmissionService;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    invoke-interface {v6, v2, v0}, Lde/rki/coronawarnapp/playbook/Playbook;->testResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_1
    :try_start_3
    check-cast p1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    sget-object v7, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v9, v9, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": Test Result retrieved is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lde/rki/coronawarnapp/util/formatter/TestResult;->NEGATIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-eq p1, v7, :cond_8

    sget-object v7, Lde/rki/coronawarnapp/util/formatter/TestResult;->POSITIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-eq p1, v7, :cond_8

    sget-object v7, Lde/rki/coronawarnapp/util/formatter/TestResult;->INVALID:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    goto :goto_5

    :cond_8
    :goto_2
    iput-object v6, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$doWork$1;->label:I

    invoke-virtual {v6, p1, v0}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->sendTestResultAvailableNotification(Lde/rki/coronawarnapp/util/formatter/TestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v6

    :goto_3
    :try_start_4
    iget-object p1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    const/16 v2, 0x6e

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/notification/NotificationHelper;->cancelCurrentNotification(I)V

    sget-object p1, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Test Result available - notification sent & risk level notification canceled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->stopWorker()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v6, v0

    move-object p1, v1

    goto :goto_5

    :cond_a
    :try_start_5
    new-instance p1, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;-><init>()V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-object v0, p0

    :catch_2
    :goto_4
    new-instance p1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    const-string v1, "Result.retry()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    :goto_5
    sget-object v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": doWork() finished with %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final sendTestResultAvailableNotification(Lde/rki/coronawarnapp/util/formatter/TestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$sendTestResultAvailableNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$sendTestResultAvailableNotification$1;

    iget v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$sendTestResultAvailableNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$sendTestResultAvailableNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$sendTestResultAvailableNotification$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$sendTestResultAvailableNotification$1;-><init>(Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$sendTestResultAvailableNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$sendTestResultAvailableNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->testResultAvailableNotificationService:Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;

    iput v3, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker$sendTestResultAvailableNotification$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->showTestResultAvailableNotification(Lde/rki/coronawarnapp/util/formatter/TestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p1, v3}, Lde/rki/coronawarnapp/storage/LocalData;->isTestResultAvailableNotificationSent(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final stopWorker()V
    .locals 3

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/storage/LocalData;->initialPollingForTestResultTimeStamp(J)V

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    const-string v1, "$this$stop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v1

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object v0

    const-string v1, "workManager.cancelUniqueWork(this.uniqueName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Background worker stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
