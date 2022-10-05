.class public final Lde/rki/coronawarnapp/task/TaskController;
.super Ljava/lang/Object;
.source "TaskController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,275:1\n47#2:276\n49#2:280\n47#2:281\n49#2:285\n50#3:277\n55#3:279\n50#3:282\n55#3:284\n106#4:278\n106#4:283\n1#5:286\n764#6:287\n855#6,2:288\n1849#6,2:290\n764#6:292\n855#6,2:293\n1849#6:295\n764#6:296\n855#6,2:297\n1783#6,3:299\n1850#6:302\n109#7,11:303\n*S KotlinDebug\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController\n*L\n54#1:276\n54#1:280\n55#1:281\n55#1:285\n54#1:277\n54#1:279\n55#1:282\n55#1:284\n54#1:278\n55#1:283\n164#1:287\n164#1:288,2\n165#1:290,2\n192#1:292\n192#1:293,2\n193#1:295\n196#1:296\n196#1:297,2\n207#1:299,3\n193#1:302\n255#1:303,11\n*E\n"
.end annotation


# instance fields
.field public final internalTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lde/rki/coronawarnapp/task/internal/InternalTaskState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final submissionProcessor:Lkotlinx/coroutines/Job;

.field public final taskFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/rki/coronawarnapp/task/Task<",
            "**>;>;",
            "Lde/rki/coronawarnapp/task/TaskFactory<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field public final taskQueue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lde/rki/coronawarnapp/task/TaskRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final taskScope:Lkotlinx/coroutines/CoroutineScope;

.field public final tasks:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/task/TaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/rki/coronawarnapp/task/Task<",
            "**>;>;",
            "Lde/rki/coronawarnapp/task/TaskFactory<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ")V"
        }
    .end annotation

    const-string v0, "taskFactories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskController;->taskFactories:Ljava/util/Map;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/task/TaskController;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Landroidx/core/provider/CalleeHandler;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    iput-object v5, p0, Lde/rki/coronawarnapp/task/TaskController;->taskQueue:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/task/TaskController;->internalTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lkotlinx/coroutines/flow/ChannelAsFlow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    new-instance v4, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$2;

    invoke-direct {v3, p0, v2}, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$2;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$3;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/task/TaskController;->submissionProcessor:Lkotlinx/coroutines/Job;

    new-instance p2, Lde/rki/coronawarnapp/task/TaskController$special$$inlined$map$1;

    invoke-direct {p2, v1}, Lde/rki/coronawarnapp/task/TaskController$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v1, Lde/rki/coronawarnapp/task/TaskController$special$$inlined$map$2;

    invoke-direct {v1, p2}, Lde/rki/coronawarnapp/task/TaskController$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "TaskController"

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    aput-object p1, v0, p3

    const-string p1, "We have factories for %s"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$initTaskData(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;

    iget v4, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/task/TaskController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/task/TaskFactory;

    iget-object v1, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/task/TaskRequest;

    iget-object v5, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/task/TaskController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "TaskController"

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const-string v11, "Processing new task request: %s"

    invoke-virtual {v2, v11, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lde/rki/coronawarnapp/task/TaskController;->taskFactories:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/task/TaskFactory;

    if-eqz v9, :cond_6

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v10

    const-string v10, "Initiating task data for request: %s"

    invoke-virtual {v2, v10, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->label:I

    invoke-interface {v9, v3}, Lde/rki/coronawarnapp/task/TaskFactory;->createConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {v9}, Lde/rki/coronawarnapp/task/TaskFactory;->getTaskProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/task/Task;

    iget-object v9, v0, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v12, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;

    invoke-direct {v12, v2, v5, v1, v8}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;-><init>(Lde/rki/coronawarnapp/task/TaskFactory$Config;Lde/rki/coronawarnapp/task/Task;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v18

    iget-object v9, v0, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v9}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v12

    new-instance v15, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    const-string v9, "randomUUID()"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v15

    move-object v11, v1

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;-><init>(Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/task/TaskController;->internalTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;

    invoke-direct {v5, v7, v1, v8}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;-><init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->label:I

    invoke-virtual {v0, v2, v5, v3}, Lde/rki/coronawarnapp/task/TaskController;->updateSafely(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v0, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v4, Lde/rki/coronawarnapp/task/TaskController$initTaskData$4;

    invoke-direct {v4, v0, v8}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$4;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No factory available for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final access$processMap(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->internalTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lde/rki/coronawarnapp/task/TaskController$processMap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/task/TaskController$processMap$2;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p1}, Lde/rki/coronawarnapp/task/TaskController;->updateSafely(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final access$processPendingTasks(Lde/rki/coronawarnapp/task/TaskController;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;

    iget v2, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->label:I

    const-string v5, "TaskController"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v2, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v9, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/task/TaskController;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getExecutionState$enumunboxing$()I

    move-result v11

    if-ne v11, v8, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v10, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v7

    const-string v12, "Checking pending task: %s"

    invoke-virtual {v10, v12, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getType()Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v9}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getType()Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getExecutionState$enumunboxing$()I

    move-result v13

    if-ne v13, v6, :cond_7

    iget-object v12, v12, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    iget-object v13, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    move v12, v8

    goto :goto_5

    :cond_7
    move v12, v7

    :goto_5
    if-eqz v12, :cond_6

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v7

    const-string v11, "Task has %d siblings"

    invoke-virtual {v6, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_9

    invoke-virtual {v6, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v12, "\n"

    move-object v11, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v11 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "Sibling are:\n%s"

    invoke-virtual {v6, v11, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v20, v15

    :goto_6
    invoke-virtual {v6, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v11, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    aput-object v11, v10, v7

    const-string v11, "Checking preconditions for request: %s"

    invoke-virtual {v6, v11, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {v6}, Lde/rki/coronawarnapp/task/TaskFactory$Config;->getPreconditions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v15, v20

    :goto_7
    move v10, v8

    move-object/from16 v28, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v28

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_c

    iput-object v3, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$5:Ljava/lang/Object;

    iput v10, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->label:I

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    move-object v0, v4

    goto/16 :goto_e

    :cond_a
    move/from16 v28, v10

    move-object v10, v0

    move-object v0, v8

    move/from16 v8, v28

    move-object/from16 v29, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v29

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v10

    goto :goto_7

    :cond_b
    move-object v0, v10

    move v10, v8

    move v8, v7

    move-object/from16 v28, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v28

    goto :goto_a

    :cond_c
    move v8, v7

    :goto_a
    move v7, v8

    goto :goto_8

    :cond_d
    if-nez v8, :cond_e

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v9, v8, v7

    const-string v11, "Preconditions are not met, skipping: %s"

    invoke-virtual {v2, v11, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-virtual {v3, v9}, Lde/rki/coronawarnapp/task/TaskController;->toSkippedState(Lde/rki/coronawarnapp/task/internal/InternalTaskState;)Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v9, v8, v7

    const-string v11, "No siblings exists, running: %s"

    invoke-virtual {v2, v11, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    new-instance v12, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;

    invoke-direct {v12, v9, v3}, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;-><init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lde/rki/coronawarnapp/task/TaskController;)V

    invoke-interface {v11, v12}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iget-object v11, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->task:Lde/rki/coronawarnapp/task/Task;

    invoke-interface {v11}, Lde/rki/coronawarnapp/task/Task;->getProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v12, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13}, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;-><init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v13, v11, v12}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v11, v3, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v13, v11}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v11, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    invoke-interface {v11}, Lkotlinx/coroutines/Job;->start()Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v11, v3, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f7

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v27}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->copy$default(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;I)Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-result-object v9

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v7

    const-string v12, "Starting new task: %s"

    invoke-virtual {v2, v12, v11}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const/4 v2, 0x2

    goto :goto_d

    :cond_f
    iget-object v2, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {v2}, Lde/rki/coronawarnapp/task/TaskFactory$Config;->getCollisionBehavior$enumunboxing$()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_10

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v7

    const-string v12, "Siblings exists, skipping according to collision behavior: %s"

    invoke-virtual {v2, v12, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-virtual {v3, v9}, Lde/rki/coronawarnapp/task/TaskController;->toSkippedState(Lde/rki/coronawarnapp/task/internal/InternalTaskState;)Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    iget-object v2, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {v2}, Lde/rki/coronawarnapp/task/TaskFactory$Config;->getCollisionBehavior$enumunboxing$()I

    move-result v2

    if-ne v2, v10, :cond_11

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v7

    const-string v9, "Postponing task %s"

    invoke-virtual {v2, v9, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_c
    move v2, v8

    :goto_d
    move v8, v10

    move-object/from16 v28, v6

    move v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v28

    goto/16 :goto_3

    :cond_12
    :goto_e
    return-object v0
.end method


# virtual methods
.method public final submit(Lde/rki/coronawarnapp/task/TaskRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->taskFactories:Ljava/util/Map;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "TaskController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Task submitted: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->taskQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/task/MissingTaskFactoryException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/task/MissingTaskFactoryException;-><init>(Lkotlin/reflect/KClass;)V

    throw v0
.end method

.method public final toSkippedState(Lde/rki/coronawarnapp/task/internal/InternalTaskState;)Lde/rki/coronawarnapp/task/internal/InternalTaskState;
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5}, Lorg/joda/time/Instant;-><init>()V

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/joda/time/Instant;

    invoke-direct {v6}, Lorg/joda/time/Instant;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e7

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->copy$default(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;I)Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "TaskController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Task was skipped: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final updateSafely(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;

    iget v1, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/task/TaskController;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/task/TaskController$updateSafely$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p2, p3

    move-object p1, v2

    :goto_2
    :try_start_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p3

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
