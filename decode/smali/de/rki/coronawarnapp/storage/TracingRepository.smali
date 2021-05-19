.class public final Lde/rki/coronawarnapp/storage/TracingRepository;
.super Ljava/lang/Object;
.source "TracingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingRepository.kt\nde/rki/coronawarnapp/storage/TracingRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,173:1\n1711#2,3:174\n1711#2,3:177\n734#2:180\n825#2,2:181\n1571#2,9:183\n1819#2:192\n1820#2:194\n1580#2:195\n1#3:193\n47#4:196\n49#4:200\n47#4:201\n49#4:205\n50#5:197\n55#5:199\n50#5:202\n55#5:204\n106#6:198\n106#6:203\n*E\n*S KotlinDebug\n*F\n+ 1 TracingRepository.kt\nde/rki/coronawarnapp/storage/TracingRepository\n*L\n67#1,3:174\n71#1,3:177\n155#1:180\n155#1,2:181\n156#1,9:183\n156#1:192\n156#1:194\n156#1:195\n156#1:193\n56#1:196\n56#1:200\n58#1:201\n58#1:205\n56#1:197\n56#1:199\n58#1:202\n58#1:204\n56#1:198\n58#1:203\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final activeTracingDaysInRetentionPeriod:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

.field public final context:Landroid/content/Context;

.field public final exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

.field public final internalActiveTracingDaysInRetentionPeriod:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final taskController:Lde/rki/coronawarnapp/task/TaskController;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final tracingProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/tracing/TracingProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iput-object p5, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p6, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iput-object p7, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->internalActiveTracingDaysInRetentionPeriod:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->activeTracingDaysInRetentionPeriod:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iget-object p1, p1, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/storage/TracingRepository$$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/storage/TracingRepository$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/storage/TracingRepository;)V

    iget-object p1, p4, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    invoke-interface {p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->getCalculations()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$1;

    invoke-direct {p3, p1}, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iget-object p3, p3, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lde/rki/coronawarnapp/storage/TracingRepository$$special$$inlined$map$2;

    invoke-direct {p4, p3, p0}, Lde/rki/coronawarnapp/storage/TracingRepository$$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/storage/TracingRepository;)V

    new-instance p3, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$3;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4, p3}, Lcom/google/zxing/client/android/R$id;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->tracingProgress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$isDownloadDiagnosisKeysTaskRunning(Lde/rki/coronawarnapp/storage/TracingRepository;Ljava/util/List;)Z
    .locals 3

    if-eqz p0, :cond_4

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v2, p1, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v2}, Lde/rki/coronawarnapp/task/TaskState;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskState;->getRequest()Lde/rki/coronawarnapp/task/TaskRequest;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object p1

    const-class v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$isRiskLevelTaskRunning(Lde/rki/coronawarnapp/storage/TracingRepository;Ljava/util/List;)Z
    .locals 3

    if-eqz p0, :cond_4

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v2, p1, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v2}, Lde/rki/coronawarnapp/task/TaskState;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskState;->getRequest()Lde/rki/coronawarnapp/task/TaskRequest;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object p1

    const-class v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final downloadDiagnosisKeysTaskDidNotRunRecently(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/Instant;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iget-object v2, v2, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/storage/TracingRepository$downloadDiagnosisKeysTaskDidNotRunRecently$1;->label:I

    invoke-static {v2, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v5, v5, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v5}, Lde/rki/coronawarnapp/task/TaskState;->getType()Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v5, v2, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v5}, Lde/rki/coronawarnapp/task/TaskState;->getFinishedAt()Lorg/joda/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v2}, Lde/rki/coronawarnapp/task/TaskState;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lorg/joda/time/Instant;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lde/rki/coronawarnapp/storage/TracingRepository;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object p1, v6, v4

    const/4 p1, 0x2

    aput-object v0, v6, p1

    const-string p1, "download did not run recently: %s (last=%s, now=%s)"

    invoke-virtual {v5, p1, v6}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_0
    sget-object p1, Lde/rki/coronawarnapp/storage/TracingRepository;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "download did not run recently - no task with a date found"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

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

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->Z$0:Z

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->isNetworkEnabled(Landroid/content/Context;)Z

    move-result p1

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->Z$0:Z

    iput v3, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$1;->label:I

    invoke-static {v2, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lde/rki/coronawarnapp/storage/TracingRepository;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network is enabled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/storage/TracingRepository;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Background jobs are enabled "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v5, v0, Lde/rki/coronawarnapp/storage/TracingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;

    const/4 p1, 0x0

    invoke-direct {v8, v0, p1}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
