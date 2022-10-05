.class public final Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

.field public final synthetic this$0:Lde/rki/coronawarnapp/task/TaskController;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lde/rki/coronawarnapp/task/TaskController;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;->$this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "TaskController"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;->$this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Task ended: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    iget-object v0, p1, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1$1;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
