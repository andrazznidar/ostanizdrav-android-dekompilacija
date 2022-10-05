.class public final Lde/rki/coronawarnapp/storage/TracingRepository;
.super Ljava/lang/Object;
.source "TracingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingRepository.kt\nde/rki/coronawarnapp/storage/TracingRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1741#2,3:162\n1741#2,3:165\n1741#2,3:168\n1741#2,3:171\n764#2:174\n855#2,2:175\n1601#2,9:177\n1849#2:186\n1850#2:188\n1610#2:189\n1#3:187\n*S KotlinDebug\n*F\n+ 1 TracingRepository.kt\nde/rki/coronawarnapp/storage/TracingRepository\n*L\n75#1:162,3\n80#1:165,3\n85#1:168,3\n89#1:171,3\n143#1:174\n143#1:175,2\n144#1:177,9\n144#1:186\n144#1:188\n144#1:189\n144#1:187\n*E\n"
.end annotation


# instance fields
.field public final backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

.field public final exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

.field public final exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

.field public final networkStateProvider:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

.field public final presenceTracingRiskWorkScheduler:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final taskController:Lde/rki/coronawarnapp/task/TaskController;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final tracingProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/tracing/TracingProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureWindowRiskWorkScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceTracingRiskWorkScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iput-object p4, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p5, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iput-object p6, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iput-object p7, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iput-object p8, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->presenceTracingRiskWorkScheduler:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    iput-object p9, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->networkStateProvider:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object p1, p2, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    iget-object p2, p3, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    invoke-interface {p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->getCalculations()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2;

    invoke-direct {p2, p3}, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p3, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p4, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->tracingProgress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$downloadDiagnosisKeysTaskDidNotRunRecently(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->label:I

    const/4 v3, 0x0

    const-string v4, "TracingRepository"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/joda/time/Instant;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object p1

    :try_start_1
    iget-object p0, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iget-object p0, p0, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v2, v2, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v2}, Lde/rki/coronawarnapp/task/TaskState;->getType()Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v6, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v2, v1, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v2}, Lde/rki/coronawarnapp/task/TaskState;->getFinishedAt()Lorg/joda/time/Instant;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v1}, Lde/rki/coronawarnapp/task/TaskState;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lorg/joda/time/Instant;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object p1, v4, v5

    const/4 p1, 0x2

    aput-object p0, v4, p1

    const-string p0, "download did not run recently: %s (last=%s, now=%s)"

    invoke-virtual {v2, p0, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "download did not run recently - no task with a date found"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v1
.end method

.method public static final access$isPTCalculatingRisk(Lde/rki/coronawarnapp/storage/TracingRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v1}, Lde/rki/coronawarnapp/task/TaskState;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v1}, Lde/rki/coronawarnapp/task/TaskState;->getRequest()Lde/rki/coronawarnapp/task/TaskRequest;

    move-result-object v1

    invoke-interface {v1}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lde/rki/coronawarnapp/task/TaskInfo;->progress:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTCalculatingRisk$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    instance-of p0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_4
    return-object p2
.end method

.method public static final access$isPTDownloadingPackages(Lde/rki/coronawarnapp/storage/TracingRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v1}, Lde/rki/coronawarnapp/task/TaskState;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v1}, Lde/rki/coronawarnapp/task/TaskState;->getRequest()Lde/rki/coronawarnapp/task/TaskRequest;

    move-result-object v1

    invoke-interface {v1}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lde/rki/coronawarnapp/task/TaskInfo;->progress:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/TracingRepository$isPTDownloadingPackages$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    instance-of p0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Downloading;

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_4
    return-object p2
.end method


# virtual methods
.method public final refreshRiskLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->Z$0:Z

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->networkStateProvider:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkState:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->isInternetAvailable()Z

    move-result p1

    iget-object v4, v2, Lde/rki/coronawarnapp/storage/TracingRepository;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v4, v4, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->Z$0:Z

    iput v3, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "TracingRepository"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Network is enabled "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Background jobs are enabled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v5, v0, Lde/rki/coronawarnapp/storage/TracingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    new-instance v8, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;

    const/4 p1, 0x0

    invoke-direct {v8, v0, p1}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
