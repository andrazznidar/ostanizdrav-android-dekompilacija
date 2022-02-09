.class public final Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskController.kt"

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
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskController$initTaskData$deferred$1"
    f = "TaskController.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

.field public final synthetic $task:Lde/rki/coronawarnapp/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/task/Task<",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $taskConfig:Lde/rki/coronawarnapp/task/TaskFactory$Config;

.field public label:I


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskFactory$Config;Lde/rki/coronawarnapp/task/Task;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/TaskFactory$Config;",
            "Lde/rki/coronawarnapp/task/Task<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;",
            "Lde/rki/coronawarnapp/task/TaskRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$taskConfig:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$task:Lde/rki/coronawarnapp/task/Task;

    iput-object p3, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$taskConfig:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$task:Lde/rki/coronawarnapp/task/Task;

    iget-object v2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;-><init>(Lde/rki/coronawarnapp/task/TaskFactory$Config;Lde/rki/coronawarnapp/task/Task;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$taskConfig:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$task:Lde/rki/coronawarnapp/task/Task;

    iget-object v2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;-><init>(Lde/rki/coronawarnapp/task/TaskFactory$Config;Lde/rki/coronawarnapp/task/Task;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$taskConfig:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskFactory$Config;->getExecutionTimeout()Lorg/joda/time/Duration;

    move-result-object p1

    iget-wide v3, p1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance p1, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$task:Lde/rki/coronawarnapp/task/Task;

    iget-object v5, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v5, v6}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;-><init>(Lde/rki/coronawarnapp/task/Task;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->label:I

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
