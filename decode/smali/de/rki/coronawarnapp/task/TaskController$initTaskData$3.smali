.class public final Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    value = "SMAP\nTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController$initTaskData$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n659#2,11:276\n*S KotlinDebug\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController$initTaskData$3\n*L\n110#1:276,11\n*E\n"
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
.method public constructor <init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/internal/InternalTaskState;",
            "Lde/rki/coronawarnapp/task/TaskRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

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

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;-><init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v2, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;-><init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v8, v8, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v8}, Lde/rki/coronawarnapp/task/TaskRequest;->getId()Ljava/util/UUID;

    move-result-object v8

    invoke-interface {v1}, Lde/rki/coronawarnapp/task/TaskRequest;->getId()Ljava/util/UUID;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    move v4, v7

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    check-cast v3, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    const-string v0, "TaskController"

    if-nez v3, :cond_4

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    aput-object v3, v0, v2

    const-string v2, "Added new pending task: %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$activeTask:Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v1, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;->$newRequest:Lde/rki/coronawarnapp/task/TaskRequest;

    aput-object v1, v0, v7

    const-string v1, "TaskRequest was already used. Existing: %s\nNew request: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
