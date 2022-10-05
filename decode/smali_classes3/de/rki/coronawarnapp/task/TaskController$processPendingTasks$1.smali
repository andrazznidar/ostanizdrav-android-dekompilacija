.class public final Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TaskController.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskController"
    f = "TaskController.kt"
    l = {
        0xd0
    }
    m = "processPendingTasks"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/task/TaskController;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/TaskController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/rki/coronawarnapp/task/TaskController;->access$processPendingTasks(Lde/rki/coronawarnapp/task/TaskController;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
