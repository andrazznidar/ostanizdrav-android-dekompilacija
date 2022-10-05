.class public final Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskControllerExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt;->submitBlocking(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/rki/coronawarnapp/task/TaskState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskControllerExtensionsKt$submitBlocking$4"
    f = "TaskControllerExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

.field public final synthetic $this_submitBlocking:Lde/rki/coronawarnapp/task/TaskController;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/TaskController;",
            "Lde/rki/coronawarnapp/task/TaskRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$this_submitBlocking:Lde/rki/coronawarnapp/task/TaskController;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

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

    new-instance p1, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$this_submitBlocking:Lde/rki/coronawarnapp/task/TaskController;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$this_submitBlocking:Lde/rki/coronawarnapp/task/TaskController;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$this_submitBlocking:Lde/rki/coronawarnapp/task/TaskController;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    aput-object v2, v0, v1

    const-string v1, "submitBlocking(request=%s) waiting for result..."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
