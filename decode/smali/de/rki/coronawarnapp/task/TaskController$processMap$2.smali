.class public final Lde/rki/coronawarnapp/task/TaskController$processMap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/task/TaskController;->processMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController$processMap$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n734#2:273\n825#2,2:274\n1013#2:276\n1819#2,2:277\n1013#2:279\n*E\n*S KotlinDebug\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController$processMap$2\n*L\n142#1:273\n142#1,2:274\n143#1:276\n145#1,2:277\n153#1:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskController$processMap$2"
    f = "TaskController.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/task/TaskController;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->this$0:Lde/rki/coronawarnapp/task/TaskController;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskController$processMap$2;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskController$processMap$2;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->label:I

    const-string v3, "TaskController"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v4

    const-string v8, "Processing task data (count=%d)"

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v13, v12, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    invoke-interface {v13}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getExecutionState()Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    move-result-object v12

    sget-object v13, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->FINISHED:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    if-eq v12, v13, :cond_3

    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v11, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v15

    if-nez v15, :cond_5

    iget-object v11, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/task/Task$Result;

    move-object/from16 v18, v11

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v4

    const-string v13, "Task failed: %s"

    invoke-virtual {v11, v15, v13, v12}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {v11}, Lde/rki/coronawarnapp/task/TaskFactory$Config;->getErrorHandling()Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    move-result-object v11

    sget-object v12, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;->ALERT:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    if-ne v11, v12, :cond_6

    sget-object v11, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {v15, v11}, Landroidx/transition/ViewGroupUtilsApi14;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    :cond_6
    iget-object v11, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v11}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11, v7}, Landroidx/transition/ViewGroupUtilsApi14;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v7

    :goto_3
    iget-object v14, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v6, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38f

    move-object v11, v10

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v24

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    invoke-static/range {v11 .. v22}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->copy$default(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;I)Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const-string v10, "Task is now FINISHED: %s"

    invoke-virtual {v7, v10, v11}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    iput-object v2, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->label:I

    invoke-virtual {v6, v2, v0}, Lde/rki/coronawarnapp/task/TaskController;->processPendingTasks(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_4
    check-cast v6, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v6, 0x2

    const/16 v7, 0x32

    if-le v2, v7, :cond_b

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    sub-int/2addr v8, v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v2, v5

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v9, "Enforcing history limits (%d), need to remove %d."

    invoke-virtual {v8, v9, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->isFinished()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Lde/rki/coronawarnapp/task/TaskController$processMap$2$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v2}, Lde/rki/coronawarnapp/task/TaskController$processMap$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v8, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt___ArraysKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v7, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v10, "Removing from history: %s"

    invoke-virtual {v9, v10, v8}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v7, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lde/rki/coronawarnapp/task/TaskController$processMap$2$invokeSuspend$$inlined$sortedBy$2;

    invoke-direct {v4}, Lde/rki/coronawarnapp/task/TaskController$processMap$2$invokeSuspend$$inlined$sortedBy$2;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;->INSTANCE:Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;

    const/16 v13, 0x1e

    const-string v7, "\n"

    invoke-static/range {v6 .. v13}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "Tasks after processing (count=%d):\n%s"

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_c
    move-object v1, v7

    throw v1
.end method
