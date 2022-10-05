.class public final Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;
.super Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;
.source "PCRResultScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPCRResultScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PCRResultScheduler.kt\nde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,106:1\n47#2:107\n49#2:111\n50#3:108\n55#3:110\n106#4:109\n33#5:112\n*S KotlinDebug\n*F\n+ 1 PCRResultScheduler.kt\nde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler\n*L\n37#1:107\n37#1:111\n37#1:108\n37#1:110\n37#1:109\n72#1:112\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final shouldBePolling:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;-><init>(Landroidx/work/WorkManager;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;->workManager:Landroidx/work/WorkManager;

    invoke-static {p3}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->getLatestPCRT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;->shouldBePolling:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final setPcrPeriodicTestPollingEnabled$Corona_Warn_App_deviceRelease(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;->label:I

    const/4 v3, 0x1

    const-string v4, "DiagnosisTestResultBackgroundPeriodicWork"

    const/4 v5, 0x0

    const-string v6, "PCRTestResultScheduler"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setPcrPeriodicTestPollingEnabled(enabled="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iput-object p0, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler$setPcrPeriodicTestPollingEnabled$1;->label:I

    invoke-virtual {p0, v4, v0}, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;->isScheduled$Corona_Warn_App_deviceRelease(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScheduled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "enqueueUniquePeriodicWork PCR_TESTRESULT_WORKER_UNIQUEUNAME"

    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object p2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v2, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultRetrievalWorker;

    const-wide/16 v5, 0x78

    invoke-direct {v1, v2, v5, v6, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v1, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    const-string v3, "DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v3, v2, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v3, Landroidx/work/Constraints;

    invoke-direct {v3, v2}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    iget-object v2, v1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v3, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    const-wide/16 v2, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v2, 0x2

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v2, v5, v6, v0}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria$enumunboxing$(IJLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "PeriodicWorkRequestBuild\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {p1, v4, p2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "cancelWorker()"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;->workManager:Landroidx/work/WorkManager;

    invoke-virtual {p1, v4}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
