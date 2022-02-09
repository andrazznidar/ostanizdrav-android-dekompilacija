.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;
.super Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;
.source "RAResultScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRAResultScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RAResultScheduler.kt\nde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,128:1\n47#2:129\n49#2:133\n50#3:130\n55#3:132\n106#4:131\n33#5:134\n*S KotlinDebug\n*F\n+ 1 RAResultScheduler.kt\nde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler\n*L\n50#1:129\n50#1:133\n50#1:130\n50#1:132\n50#1:131\n96#1:134\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public ratWorkerMode:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

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

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->workManager:Landroidx/work/WorkManager;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    sget-object p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;->DISABLED:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->ratWorkerMode:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    return-void
.end method


# virtual methods
.method public final setRatResultPeriodicPollingMode$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;)V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RAResultScheduler"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setRatResultPeriodicPollingMode(mode=%s)"

    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->ratWorkerMode:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    sget-object v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;->DISABLED:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    const-string v4, "RatResultRetrievalWorker"

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "cancelWorker()"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->workManager:Landroidx/work/WorkManager;

    invoke-virtual {p1, v4}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Queueing rat result worker (RAT_RESULT_PERIODIC_WORKER)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    sget-object v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;->PHASE1:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler$RatPollingMode;

    if-ne p1, v2, :cond_1

    const-wide/16 v2, 0xf

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x5a

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;

    invoke-direct {v5, v6, v2, v3, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v5, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    const-string v3, "RAT_RESULT_PERIODIC_WORKER"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v3, v2, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v3, Landroidx/work/Constraints;

    invoke-direct {v3, v2}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    iget-object v2, v5, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v3, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    const-wide/16 v2, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v3, v5, v6, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v2, "PeriodicWorkRequestBuild\u2026   )\n            .build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v0, v4, v1, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :goto_1
    return-void
.end method
