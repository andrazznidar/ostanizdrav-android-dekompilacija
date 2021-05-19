.class public final Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/task/TaskController;->initTaskData(Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/util/UUID;",
        "Lde/rki/coronawarnapp/task/internal/InternalTaskState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController$initTaskData$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n629#2,11:276\n*E\n*S KotlinDebug\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController$initTaskData$3\n*L\n110#1,11:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskController$initTaskData$3"
    f = "TaskController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

.field public final synthetic $newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskRequest;Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    iget-object v2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;-><init>(Lde/rki/coronawarnapp/task/TaskRequest;Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    iget-object v2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;-><init>(Lde/rki/coronawarnapp/task/TaskRequest;Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v7, v7, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v7}, Lde/rki/coronawarnapp/task/TaskRequest;->getId()Ljava/util/UUID;

    move-result-object v7

    iget-object v8, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v8}, Lde/rki/coronawarnapp/task/TaskRequest;->getId()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    move v3, v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    const-string v0, "TaskController"

    if-nez v2, :cond_4

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    aput-object v3, v2, v1

    const-string v1, "Added new pending task: %s"

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v1, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    aput-object v1, v0, v6

    const-string v1, "TaskRequest was already used. Existing: %s\nNew request: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
