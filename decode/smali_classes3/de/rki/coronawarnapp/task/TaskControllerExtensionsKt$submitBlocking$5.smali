.class public final Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;
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
        "Lde/rki/coronawarnapp/task/TaskState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskControllerExtensionsKt$submitBlocking$5"
    f = "TaskControllerExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/TaskRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

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

    new-instance v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;-><init>(Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/task/TaskState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;-><init>(Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskState;->getRequest()Lde/rki/coronawarnapp/task/TaskRequest;

    move-result-object v0

    invoke-interface {v0}, Lde/rki/coronawarnapp/task/TaskRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;->$ourRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/task/TaskRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskState;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
