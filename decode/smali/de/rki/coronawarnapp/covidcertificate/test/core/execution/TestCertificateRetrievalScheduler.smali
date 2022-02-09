.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;
.super Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;
.source "TestCertificateRetrievalScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCertificateRetrievalScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateRetrievalScheduler.kt\nde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 7 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,131:1\n47#2:132\n49#2:136\n50#3:133\n55#3:135\n106#4:134\n106#4:141\n51#5,2:137\n50#5:139\n58#5:143\n237#6:140\n239#6:142\n29#7:144\n*S KotlinDebug\n*F\n+ 1 TestCertificateRetrievalScheduler.kt\nde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler\n*L\n41#1:132\n41#1:136\n41#1:133\n41#1:135\n41#1:134\n49#1:141\n49#1:137,2\n49#1:139\n49#1:143\n49#1:140\n49#1:142\n118#1:144\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final certificateRepo:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

.field public final creationTrigger:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;"
        }
    .end annotation
.end field

.field public lastForegroundState:Z

.field public final processedNewCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            ">;"
        }
    .end annotation
.end field

.field public final refreshTrigger:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final testRepo:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/util/device/ForegroundState;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;-><init>(Landroidx/work/WorkManager;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->workManager:Landroidx/work/WorkManager;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->certificateRepo:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->testRepo:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->processedNewCerts:Ljava/util/Set;

    iget-object p1, p4, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->creationTrigger:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p5}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlinx/coroutines/flow/Flow;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1;

    invoke-direct {p1, p3, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->refreshTrigger:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final scheduleWorker$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;->label:I

    const-string v3, "TestCertificateRetrievalWorker"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "scheduleWorker()"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler$scheduleWorker$1;->label:I

    invoke-virtual {p0, v3, v0}, Lde/rki/coronawarnapp/coronatest/type/common/ResultScheduler;->isScheduled$Corona_Warn_App_deviceRelease(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Worker already queued, skipping requeue."

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "enqueueUniqueWork PCR_TESTRESULT_WORKER_UNIQUEUNAME"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v4, v2, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v4, Landroidx/work/Constraints;

    invoke-direct {v4, v2}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    iget-object v2, v1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v4, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    const-string v2, "OneTimeWorkRequestBuilde\u2026TES)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p1, v3, v0, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
