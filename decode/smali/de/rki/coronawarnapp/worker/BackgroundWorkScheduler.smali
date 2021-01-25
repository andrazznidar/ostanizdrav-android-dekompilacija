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
    value = "SMAP\nBackgroundWorkScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundWorkScheduler.kt\nde/rki/coronawarnapp/worker/BackgroundWorkScheduler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n11298#2:299\n11633#2,2:300\n11635#2:303\n1#3:302\n*E\n*S KotlinDebug\n*F\n+ 1 BackgroundWorkScheduler.kt\nde/rki/coronawarnapp/worker/BackgroundWorkScheduler\n*L\n141#1:299\n141#1,2:300\n141#1:303\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

.field public static final workManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$workManager$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$workManager$2;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    sget-object v4, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-wide/16 v5, 0x1

    const-string v7, "OneTimeWorkRequestBuilde\u2026       )\n        .build()"

    const-string v8, "Constraints\n            \u2026TED)\n            .build()"

    const-string v9, " scheduled."

    const-string v10, "it"

    if-eqz p0, :cond_4

    const/4 v11, 0x1

    const-string v12, "PeriodicWorkRequestBuild\u2026       )\n        .build()"

    if-eq p0, v11, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    const-wide/16 v13, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->BACKGROUND_NOISE_ONE_TIME_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v1

    iget-object v4, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    new-instance v11, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v12, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker;

    invoke-direct {v11, v12}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->BACKGROUND_NOISE_ONE_TIME_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v12, v12, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v12, Landroidx/work/Constraints$Builder;

    invoke-direct {v12}, Landroidx/work/Constraints$Builder;-><init>()V

    iput-object v3, v12, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v3, Landroidx/work/Constraints;

    invoke-direct {v3, v12}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v11, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v3, v8, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3, v13, v14, v13, v14}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2, v5, v6, v8}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)V

    sget-object v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    invoke-static {v1, p0, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "workManager.enqueueUniqu\u2026ND_NOISE_ONE_TIME_WORK) }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->BACKGROUND_NOISE_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v8, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker;

    invoke-direct {v7, v8, v13, v14, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->BACKGROUND_NOISE_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v3, v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2, v5, v6, v7}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v0, v1, v4, v2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)V

    sget-object v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    invoke-static {v1, p0, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "workManager.enqueueUniqu\u2026ND_NOISE_PERIODIC_WORK) }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    const/16 v5, 0x78

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v13, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    invoke-direct {v11, v13, v5, v6, v7}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v5, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_TEST_RESULT_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v5, v5, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/PeriodicWorkRequest$Builder;

    new-instance v6, Landroidx/work/Constraints$Builder;

    invoke-direct {v6}, Landroidx/work/Constraints$Builder;-><init>()V

    iput-object v3, v6, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v3, Landroidx/work/Constraints;

    invoke-direct {v3, v6}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v3, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    const-wide/16 v6, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v2, v6, v7, v5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v0, v1, v4, v2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)V

    sget-object v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    invoke-static {v1, p0, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "workManager.enqueueUniqu\u2026RESULT_PERIODIC_WORKER) }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker;

    const-wide/16 v7, 0x3c

    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_KEY_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v3, v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x8

    invoke-virtual {v3, v1, v6, v7, v5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v0, v2, v4, v1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)V

    sget-object v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    invoke-static {v1, p0, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "workManager.enqueueUniqu\u2026CKGROUND_PERIODIC_WORK) }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_ONE_TIME_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v2

    iget-object v4, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    new-instance v5, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v6, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker;

    invoke-direct {v5, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_KEY_RETRIEVAL_ONE_TIME_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v6, v6, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v6, Landroidx/work/Constraints$Builder;

    invoke-direct {v6}, Landroidx/work/Constraints$Builder;-><init>()V

    iput-object v3, v6, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v3, Landroidx/work/Constraints;

    invoke-direct {v3, v6}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v3, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x8

    invoke-virtual {v3, v1, v11, v12, v5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v2, v4, v0, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)V

    sget-object v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationSchedule$2;

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    invoke-static {v1, p0, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "workManager.enqueueUniqu\u2026CKGROUND_ONE_TIME_WORK) }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final startWorkScheduler()V
    .locals 6

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_KEY_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    const-string v1, "Jobs starting: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/storage/LocalData;->numberOfSuccessfulSubmissions()I

    move-result v2

    if-lez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-static {v2}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->isWorkActive(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is active: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v0, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {v0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->start(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)Landroidx/work/Operation;

    const-string v0, "[DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_TEST_RESULT_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-static {v0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->isWorkActive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->isTestResultNotificationSent()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {v0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->start(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)Landroidx/work/Operation;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lde/rki/coronawarnapp/storage/LocalData;->initialPollingForTestResultTimeStamp(J)V

    const-string v0, "[DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Background Job Starting: %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final stop(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)Landroidx/work/Operation;
    .locals 3

    const-string v0, "$this$stop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    iget-object p0, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    iget-object p0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {p0, v1}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    const-string v0, "workManager.cancelUniqueWork(this.uniqueName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final stopWorkScheduler()V
    .locals 10

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->values()[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->workManager$delegate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/WorkManager;

    iget-object v7, v5, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    check-cast v6, Landroidx/work/impl/WorkManagerImpl;

    if-eqz v6, :cond_0

    new-instance v8, Landroidx/work/impl/utils/CancelWorkRunnable$2;

    invoke-direct {v8, v6, v7}, Landroidx/work/impl/utils/CancelWorkRunnable$2;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    iget-object v6, v6, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast v6, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v6, v6, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v6, v8}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v8, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v8, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;

    invoke-direct {v8, v5}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;-><init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;)V

    sget-object v9, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;

    invoke-virtual {v7, v8, v9}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Canceling all work with tag "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, v5, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "All Background Jobs Stopped"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
