.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;
.super Ljava/lang/Object;
.source "DeadmanNotificationScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeadmanNotificationScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeadmanNotificationScheduler.kt\nde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,111:1\n67#2,3:112\n66#2:115\n76#2:119\n237#3:116\n239#3:118\n106#4:117\n*S KotlinDebug\n*F\n+ 1 DeadmanNotificationScheduler.kt\nde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler\n*L\n32#1:112,3\n32#1:115\n32#1:119\n32#1:116\n32#1:118\n32#1:117\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

.field public final timeCalculation:Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

.field public final workBuilder:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeCalculation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->timeCalculation:Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

    iput-object p3, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    iput-object p4, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workBuilder:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;

    iput-object p5, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iput-object p6, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p7, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    return-void
.end method


# virtual methods
.method public final scheduleOneTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->timeCalculation:Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

    iput-object p0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$scheduleOneTime$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->getDelayInMinutes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "DeadmanNotification will be scheduled for "

    const-string v4, " minutes in the future"

    invoke-static {v3, v1, v2, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workBuilder:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker;

    invoke-direct {v0, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v5, 0x8

    invoke-virtual {v0, v1, v5, v6, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

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
.end method
