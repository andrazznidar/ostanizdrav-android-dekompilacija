.class public final Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureWindowRiskWorkScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "de.rki.coronawarnapp.risk.execution.ExposureWindowRiskWorkScheduler$runRiskTasksNow$2"
    f = "ExposureWindowRiskWorkScheduler.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $sourceTag:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->$sourceTag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->$sourceTag:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;-><init>(Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->$sourceTag:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;-><init>(Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->label:I

    const-string v2, "ExposureWindowRiskWorkScheduler-"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v4, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;-><init>(Ljava/util/List;I)V

    const/4 v7, 0x0

    iget-object v4, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->$sourceTag:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;I)V

    iput v3, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->label:I

    invoke-static {p1, v1, p0}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt;->submitBlocking(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v1, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$runRiskTasksNow$2;->$sourceTag:Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x16

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;I)V

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
