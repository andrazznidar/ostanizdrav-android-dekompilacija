.class public final Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/storage/TracingRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/task/TaskInfo;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/tracing/TracingProgress;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.storage.TracingRepository$tracingProgress$1"
    f = "TracingRepository.kt"
    l = {
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/TracingRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$3:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$2:Z

    iget-boolean v2, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$1:Z

    iget-boolean v4, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$2:Z

    iget-boolean v4, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$1:Z

    iget-boolean v5, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$0:Z

    iget-object v6, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-boolean p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$0:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v7, v5, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v7}, Lde/rki/coronawarnapp/task/TaskState;->isActive()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v5, v5, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v5}, Lde/rki/coronawarnapp/task/TaskState;->getRequest()Lde/rki/coronawarnapp/task/TaskRequest;

    move-result-object v5

    invoke-interface {v5}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    move v1, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v3

    :goto_2
    iget-object v5, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v8, v7, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v8}, Lde/rki/coronawarnapp/task/TaskState;->isActive()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v7, v7, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {v7}, Lde/rki/coronawarnapp/task/TaskState;->getRequest()Lde/rki/coronawarnapp/task/TaskRequest;

    move-result-object v7

    invoke-interface {v7}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_3

    :cond_9
    move v7, v3

    :goto_3
    if-eqz v7, :cond_8

    move v5, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v3

    :goto_5
    iget-object v7, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    iput-object v6, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$0:Z

    iput-boolean v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$1:Z

    iput-boolean v5, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$2:Z

    iput v4, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->label:I

    invoke-static {v7, v6, p0}, Lde/rki/coronawarnapp/storage/TracingRepository;->access$isPTDownloadingPackages(Lde/rki/coronawarnapp/storage/TracingRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move v9, v5

    move v5, p1

    move-object p1, v4

    move v4, v1

    move v1, v9

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v7, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    const/4 v8, 0x0

    iput-object v8, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->L$0:Ljava/lang/Object;

    iput-boolean v5, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$0:Z

    iput-boolean v4, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$1:Z

    iput-boolean v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$2:Z

    iput-boolean p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->Z$3:Z

    iput v2, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$1;->label:I

    invoke-static {v7, v6, p0}, Lde/rki/coronawarnapp/storage/TracingRepository;->access$isPTCalculatingRisk(Lde/rki/coronawarnapp/storage/TracingRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move v0, p1

    move-object p1, v2

    move v2, v4

    move v4, v5

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v2, :cond_10

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    if-nez v4, :cond_f

    if-nez v1, :cond_f

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    sget-object v5, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    goto :goto_a

    :cond_f
    :goto_8
    sget-object v5, Lde/rki/coronawarnapp/tracing/TracingProgress$IsCalculating;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$IsCalculating;

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v5, Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;

    :goto_a
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "TracingRepository"

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TracingProgress: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isExposureDetecting="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isEWDownloading="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEWCalculatingRisk="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPTDownloading="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPTCalculatingRisk="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method
