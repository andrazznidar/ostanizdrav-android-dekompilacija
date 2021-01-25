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
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/internal/InternalTaskState;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;->$this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "TaskController"

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;->$this_toRunningState:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Task ended: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    iget-object v0, p1, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1$1;-><init>(Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
