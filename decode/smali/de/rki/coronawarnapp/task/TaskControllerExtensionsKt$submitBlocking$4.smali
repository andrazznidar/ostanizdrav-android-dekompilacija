.class public final Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskControllerExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$this_submitBlocking:Lde/rki/coronawarnapp/task/TaskController;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$this_submitBlocking:Lde/rki/coronawarnapp/task/TaskController;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "submitBlocking(request=%s) waiting for result..."

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$this_submitBlocking:Lde/rki/coronawarnapp/task/TaskController;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    aput-object v1, p1, v0

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "submitBlocking(request=%s) waiting for result..."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
