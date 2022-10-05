.class public final Lde/rki/coronawarnapp/task/TaskController$processMap$2;
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
    value = "SMAP\nTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController$processMap$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n764#2:276\n855#2,2:277\n1043#2:279\n1849#2,2:280\n1043#2:282\n*S KotlinDebug\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController$processMap$2\n*L\n143#1:276\n143#1:277,2\n144#1:279\n146#1:280,2\n155#1:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskController$processMap$2"
    f = "TaskController.kt"
    l = {
        0x87
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/TaskController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskController$processMap$2;",
            ">;)V"
        }
    .end annotation

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

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/task/TaskController$processMap$2;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

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
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->label:I

    const/4 v3, 0x2

    const-string v4, "TaskController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v5

    const-string v9, "Processing task data (count=%d)"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

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

    invoke-virtual {v12}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getExecutionState$enumunboxing$()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v5

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

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v11, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v15

    const/4 v11, 0x0

    if-nez v15, :cond_5

    iget-object v3, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    invoke-interface {v3}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/task/Task$Result;

    move-object/from16 v18, v3

    goto :goto_3

    :cond_5
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v12, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v10, v13, v5

    const-string v14, "Task failed: %s"

    invoke-virtual {v12, v15, v14, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v12}, Lde/rki/coronawarnapp/task/TaskRequest;->getErrorHandling$enumunboxing$()I

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {v12}, Lde/rki/coronawarnapp/task/TaskFactory$Config;->getErrorHandling$enumunboxing$()I

    move-result v12

    :cond_6
    if-ne v12, v3, :cond_7

    const/4 v12, 0x4

    invoke-static {v15, v12}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :cond_7
    iget-object v12, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v12}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12, v11, v3}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem$default(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v11

    :goto_3
    iget-object v3, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    iget-object v11, v7, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38f

    move-object v11, v10

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v23

    invoke-static/range {v11 .. v22}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->copy$default(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;I)Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-result-object v11

    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v5

    const-string v10, "Task is now FINISHED: %s"

    invoke-virtual {v3, v10, v11}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->this$0:Lde/rki/coronawarnapp/task/TaskController;

    iput-object v2, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2;->label:I

    invoke-static {v3, v2, v0}, Lde/rki/coronawarnapp/task/TaskController;->access$processPendingTasks(Lde/rki/coronawarnapp/task/TaskController;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_4
    check-cast v3, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_c

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    sub-int/2addr v8, v3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v6

    const-string v8, "Enforcing history limits (%d), need to remove %d."

    invoke-virtual {v2, v8, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v2, Lde/rki/coronawarnapp/task/TaskController$processMap$2$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v2}, Lde/rki/coronawarnapp/task/TaskController$processMap$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v3, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "Removing from history: %s"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lde/rki/coronawarnapp/task/TaskController$processMap$2$invokeSuspend$$inlined$sortedBy$2;

    invoke-direct {v4}, Lde/rki/coronawarnapp/task/TaskController$processMap$2$invokeSuspend$$inlined$sortedBy$2;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;->INSTANCE:Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;

    const/16 v14, 0x1e

    const-string v8, "\n"

    invoke-static/range {v7 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "Tasks after processing (count=%d):\n%s"

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
