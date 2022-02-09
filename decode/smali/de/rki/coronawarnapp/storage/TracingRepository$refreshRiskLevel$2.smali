.class public final Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/storage/TracingRepository;->refreshRiskLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.storage.TracingRepository$refreshRiskLevel$2"
    f = "TracingRepository.kt"
    l = {
        0x75,
        0x78,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->label:I

    const-string v2, "TracingRepository"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TracingRepository;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iput v6, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->label:I

    invoke-static {p1, v5, p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt;->lastSubmission(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v5

    const-string v8, "Last submission was %s"

    invoke-virtual {v1, v8, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    iput v4, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/storage/TracingRepository;->access$downloadDiagnosisKeysTaskDidNotRunRecently(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Start the fetching and submitting of the diagnosis keys"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TracingRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v6}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;-><init>(Ljava/util/List;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    const-string v11, "TracingRepository.refreshRisklevel()"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;I)V

    iput v3, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->label:I

    invoke-static {p1, v1, p0}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt;->submitBlocking(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskLevel$2;->this$0:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TracingRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v7, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const-string v4, "TracingRepository.refreshRiskLevel()"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;I)V

    invoke-virtual {p1, v7}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
