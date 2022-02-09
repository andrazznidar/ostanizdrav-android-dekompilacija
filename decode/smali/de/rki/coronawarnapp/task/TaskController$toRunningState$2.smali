.class public final Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/task/Task$Progress;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskController$toRunningState$2"
    f = "TaskController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/internal/InternalTaskState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;->$this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;->$this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;-><init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/task/Task$Progress;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;->$this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;-><init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/task/Task$Progress;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "TaskController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;->$this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;->$this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v2, v2, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") Progress: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
