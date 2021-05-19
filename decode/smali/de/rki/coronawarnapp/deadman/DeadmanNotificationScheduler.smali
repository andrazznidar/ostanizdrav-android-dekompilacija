.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;
.super Ljava/lang/Object;
.source "DeadmanNotificationScheduler.kt"


# instance fields
.field public final timeCalculation:Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

.field public final workBuilder:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;)V
    .locals 1

    const-string v0, "timeCalculation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->timeCalculation:Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

    iput-object p2, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    iput-object p3, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workBuilder:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;

    return-void
.end method


# virtual methods
.method public final scheduleOneTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;

    iget v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->timeCalculation:Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

    iput-object p0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->getDelay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workBuilder:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker;

    invoke-direct {v0, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x8

    invoke-virtual {v0, v1, v4, v5, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const-string v1, "DeadmanNotificationOneTimeWork"

    invoke-virtual {p1, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final schedulePeriodic()V
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    iget-object v2, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workBuilder:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker;

    invoke-direct {v5, v6, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x8

    invoke-virtual {v2, v3, v5, v6, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const-string v3, "PeriodicWorkRequestBuild\u2026       )\n        .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/PeriodicWorkRequest;

    const-string v3, "DeadmanNotificationPeriodicWork"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
