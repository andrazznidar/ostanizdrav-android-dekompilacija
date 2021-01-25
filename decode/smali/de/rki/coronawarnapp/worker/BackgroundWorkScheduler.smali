.class public final Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;
.super Ljava/lang/Object;
.source "BackgroundWorkScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;,
        Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundWorkScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundWorkScheduler.kt\nde/rki/coronawarnapp/worker/BackgroundWorkScheduler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n+ 4 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,318:1\n9376#2:319\n9709#2,3:320\n33#3:323\n33#3:325\n29#4:324\n*E\n*S KotlinDebug\n*F\n+ 1 BackgroundWorkScheduler.kt\nde/rki/coronawarnapp/worker/BackgroundWorkScheduler\n*L\n132#1:319\n132#1,3:320\n226#1:323\n278#1:325\n254#1:324\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

.field public static final workManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$workManager$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$workManager$2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->workManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getWorkManager()Landroidx/work/WorkManager;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->workManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkManager;

    return-object v0
.end method

.method public static final isWorkActive(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/work/impl/utils/StatusRunnable$3;

    invoke-direct {v1, v0, p0}, Landroidx/work/impl/utils/StatusRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {p0, v1}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Landroidx/work/impl/utils/StatusRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    const-string v0, "workManager.getWorkInfosByTag(tag)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    const-string v3, "info"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/work/WorkInfo;->mState:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v3, v4, :cond_2

    iget-object v2, v2, Landroidx/work/WorkInfo;->mState:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    :catch_0
    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final start(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)Landroidx/work/Operation;
    .locals 15

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v3, "Constraints\n            \u2026TED)\n            .build()"

    const-wide/16 v4, 0x8

    const-string v6, "it"

    const-wide/16 v7, 0x1

    if-eqz p0, :cond_2

    const/4 v9, 0x1

    const-string v10, "PeriodicWorkRequestBuild\u2026   )\n            .build()"

    const/16 v11, 0x78

    if-eq p0, v9, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v1

    iget-object v4, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    int-to-long v11, v11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v13, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    invoke-direct {v9, v13, v11, v12, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v5, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_TEST_RESULT_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v5, v5, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/PeriodicWorkRequest$Builder;

    new-instance v9, Landroidx/work/Constraints$Builder;

    invoke-direct {v9}, Landroidx/work/Constraints$Builder;-><init>()V

    iput-object v0, v9, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v0, Landroidx/work/Constraints;

    invoke-direct {v0, v9}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    const-wide/16 v11, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v7, v8, v5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v1, v4, v2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)V

    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;

    invoke-virtual {v1, v2, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "workManager.enqueueUniqu\u2026RESULT_PERIODIC_WORKER) }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    iget-object v3, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    int-to-long v11, v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v14, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker;

    invoke-direct {v13, v14, v11, v12, v9}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v9, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_KEY_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v9, v9, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-virtual {v13, v9}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8, v11}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v4, v5, v8}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)V

    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;

    invoke-virtual {v1, v2, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "workManager.enqueueUniqu\u2026CKGROUND_PERIODIC_WORK) }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_ONE_TIME_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v2

    iget-object v11, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    sget-object v12, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    new-instance v9, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v10, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker;

    invoke-direct {v9, v10}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v10, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_KEY_RETRIEVAL_ONE_TIME_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v10, v10, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v10, Landroidx/work/Constraints$Builder;

    invoke-direct {v10}, Landroidx/work/Constraints$Builder;-><init>()V

    iput-object v0, v10, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v0, Landroidx/work/Constraints;

    invoke-direct {v0, v10}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v10, v2

    check-cast v10, Landroidx/work/impl/WorkManagerImpl;

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)V

    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;

    invoke-virtual {v1, v2, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "workManager.enqueueUniqu\u2026CKGROUND_ONE_TIME_WORK) }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final startWorkScheduler()V
    .locals 3

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_KEY_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-static {v0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->isWorkActive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {v0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->start(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)Landroidx/work/Operation;

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_TEST_RESULT_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-static {v0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->isWorkActive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120127

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {v0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->start(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)Landroidx/work/Operation;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->initialPollingForTestResultTimeStamp(J)V

    :cond_1
    return-void
.end method

.method public static final stopWorkScheduler()V
    .locals 8

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->values()[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->workManager$delegate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/WorkManager;

    iget-object v6, v4, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    check-cast v5, Landroidx/work/impl/WorkManagerImpl;

    if-eqz v5, :cond_0

    new-instance v7, Landroidx/work/impl/utils/CancelWorkRunnable$2;

    invoke-direct {v7, v5, v6}, Landroidx/work/impl/utils/CancelWorkRunnable$2;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    iget-object v5, v5, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast v5, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v5, v5, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v5, v7}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v7, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v7, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;

    invoke-direct {v7, v4}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;)V

    sget-object v4, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;

    invoke-virtual {v6, v7, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
