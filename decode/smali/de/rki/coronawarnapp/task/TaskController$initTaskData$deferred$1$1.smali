.class public final Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskController$initTaskData$deferred$1$1"
    f = "TaskController.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;->this$0:Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;->this$0:Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;-><init>(Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;->this$0:Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;-><init>(Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;->this$0:Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/task/Task;

    iget-object p1, p1, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskRequest;->getArguments()Lde/rki/coronawarnapp/task/Task$Arguments;

    move-result-object p1

    iput v2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lde/rki/coronawarnapp/task/Task;->run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
