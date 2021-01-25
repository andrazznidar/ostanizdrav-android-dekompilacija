.class public final Lde/rki/coronawarnapp/task/TaskController;
.super Ljava/lang/Object;
.source "TaskController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,272:1\n1#2:273\n734#3:274\n825#3,2:275\n1819#3,2:277\n734#3:279\n825#3,2:280\n1819#3:282\n734#3:283\n825#3,2:284\n1753#3,3:286\n1820#3:289\n109#4,11:290\n47#5:301\n49#5:305\n47#5:306\n49#5:310\n50#6:302\n55#6:304\n50#6:307\n55#6:309\n106#7:303\n106#7:308\n*E\n*S KotlinDebug\n*F\n+ 1 TaskController.kt\nde/rki/coronawarnapp/task/TaskController\n*L\n162#1:274\n162#1,2:275\n163#1,2:277\n189#1:279\n189#1,2:280\n190#1:282\n193#1:283\n193#1,2:284\n204#1,3:286\n190#1:289\n252#1,11:290\n54#1:301\n54#1:305\n55#1:306\n55#1:310\n54#1:302\n54#1:304\n55#1:307\n55#1:309\n54#1:303\n55#1:308\n*E\n"
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
    .locals 8
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

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/task/TaskController;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p3, v0, v0, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/task/TaskController;->taskQueue:Lkotlinx/coroutines/channels/Channel;

    sget-object p3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/task/TaskController;->internalTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lde/rki/coronawarnapp/task/TaskController;->taskQueue:Lkotlinx/coroutines/channels/Channel;

    new-instance p3, Lkotlinx/coroutines/flow/ChannelAsFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    new-instance v1, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$2;

    invoke-direct {p3, p0, v0}, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$2;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$3;

    invoke-direct {p3, v0}, Lde/rki/coronawarnapp/task/TaskController$submissionProcessor$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p3, p0, Lde/rki/coronawarnapp/task/TaskController;->internalTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$$special$$inlined$map$1;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/task/TaskController$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p3, Lde/rki/coronawarnapp/task/TaskController$$special$$inlined$map$2;

    invoke-direct {p3, v0}, Lde/rki/coronawarnapp/task/TaskController$$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    const-string p3, "TaskController"

    invoke-static {p3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->taskFactories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "We have factories for %s"

    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final initTaskData(Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/TaskRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    iget-object v1, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/task/TaskController;

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/task/TaskFactory;

    iget-object v5, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/task/TaskRequest;

    iget-object v7, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/task/TaskController;

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v5, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_3
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "TaskController"

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const-string v11, "Processing new task request: %s"

    invoke-virtual {v5, v11, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lde/rki/coronawarnapp/task/TaskController;->taskFactories:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v9}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/task/TaskFactory;

    if-eqz v5, :cond_6

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v10

    const-string v10, "Initiating task data for request: %s"

    invoke-virtual {v2, v10, v9}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->label:I

    invoke-interface {v5, v3}, Lde/rki/coronawarnapp/task/TaskFactory;->createConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/task/TaskFactory$Config;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v5}, Lde/rki/coronawarnapp/task/TaskFactory;->getTaskProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/task/Task;

    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v10, v7, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v13, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;

    invoke-direct {v13, v2, v9, v1, v8}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$deferred$1;-><init>(Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v18

    new-instance v5, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v10, v7, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v12

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v9

    check-cast v19, Lde/rki/coronawarnapp/task/Task;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    const-string v9, "UUID.randomUUID()"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v5

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v19}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;-><init>(Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/task/TaskController;->internalTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v9, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;

    invoke-direct {v9, v1, v5, v8}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$3;-><init>(Lde/rki/coronawarnapp/task/TaskRequest;Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/task/TaskController$initTaskData$1;->label:I

    invoke-virtual {v7, v2, v9, v3}, Lde/rki/coronawarnapp/task/TaskController;->updateSafely(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, v7

    :goto_2
    iget-object v2, v1, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/rki/coronawarnapp/task/TaskController$initTaskData$4;

    invoke-direct {v5, v1, v8}, Lde/rki/coronawarnapp/task/TaskController$initTaskData$4;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No factory available for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final processMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->internalTaskData:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lde/rki/coronawarnapp/task/TaskController$processMap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/task/TaskController$processMap$2;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p1}, Lde/rki/coronawarnapp/task/TaskController;->updateSafely(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final processPendingTasks(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lde/rki/coronawarnapp/task/internal/InternalTaskState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lde/rki/coronawarnapp/task/internal/InternalTaskState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

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

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v10, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/task/TaskController;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getExecutionState()Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    move-result-object v10

    sget-object v11, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->PENDING:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    if-ne v10, v11, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v6

    const-string v12, "Checking pending task: %s"

    invoke-virtual {v10, v12, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {v12}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getExecutionState()Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    move-result-object v13

    sget-object v14, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->RUNNING:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    if-ne v13, v14, :cond_7

    iget-object v12, v12, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    iget-object v13, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eqz v12, :cond_7

    move v12, v7

    goto :goto_5

    :cond_7
    move v12, v6

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v11, v6

    const-string v12, "Task has %d siblings"

    invoke-virtual {v10, v12, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_9

    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v12, "\n"

    move-object v11, v15

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    invoke-static/range {v11 .. v18}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v6

    const-string v11, "Sibling are:\n%s"

    invoke-virtual {v10, v11, v7}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v21, v15

    :goto_6
    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v10, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    aput-object v10, v11, v6

    const-string v10, "Checking preconditions for request: %s"

    invoke-virtual {v7, v10, v11}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v9, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {v7}, Lde/rki/coronawarnapp/task/TaskFactory$Config;->getPreconditions()Ljava/util/List;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, v21

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    iput-object v9, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lde/rki/coronawarnapp/task/TaskController$processPendingTasks$1;->label:I

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a

    return-object v3

    :cond_a
    move-object v12, v9

    move-object v9, v10

    move-object v10, v5

    move-object v5, v7

    move-object/from16 v22, v11

    move-object v11, v0

    move-object/from16 v0, v22

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v7, v5

    move-object v5, v10

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move-object v10, v9

    move-object v9, v12

    goto :goto_9

    :cond_b
    move-object v0, v11

    move-object v10, v9

    move-object v9, v12

    :cond_c
    move-object v11, v0

    move v0, v6

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v22, v11

    move-object v11, v0

    move-object/from16 v0, v22

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const-string v12, "Preconditions are not met, skipping: %s"

    invoke-virtual {v4, v12, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Lde/rki/coronawarnapp/task/TaskController;->toSkippedState(Lde/rki/coronawarnapp/task/internal/InternalTaskState;)Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_e
    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const-string v8, "No siblings exists, running: %s"

    invoke-virtual {v4, v8, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    const/4 v8, 0x0

    if-eqz v9, :cond_f

    iget-object v11, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    new-instance v12, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;

    invoke-direct {v12, v9, v10}, Lde/rki/coronawarnapp/task/TaskController$toRunningState$1;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/internal/InternalTaskState;)V

    invoke-interface {v11, v12}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iget-object v11, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->task:Lde/rki/coronawarnapp/task/Task;

    invoke-interface {v11}, Lde/rki/coronawarnapp/task/Task;->getProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v12, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;

    invoke-direct {v12, v10, v8}, Lde/rki/coronawarnapp/task/TaskController$toRunningState$2;-><init>(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v8, v11, v12}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object v11, v9, Lde/rki/coronawarnapp/task/TaskController;->taskScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v8, v11}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v8, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    invoke-interface {v8}, Lkotlinx/coroutines/Job;->start()Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v8, v9, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f7

    invoke-static/range {v10 .. v21}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->copy$default(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;I)Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-result-object v8

    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v6

    const-string v11, "Starting new task: %s"

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    throw v8

    :cond_10
    iget-object v4, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {v4}, Lde/rki/coronawarnapp/task/TaskFactory$Config;->getCollisionBehavior()Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    move-result-object v4

    sget-object v8, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;->SKIP_IF_SIBLING_RUNNING:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    if-ne v4, v8, :cond_11

    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const-string v8, "Siblings exists, skipping according to collision behavior: %s"

    invoke-virtual {v4, v8, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Lde/rki/coronawarnapp/task/TaskController;->toSkippedState(Lde/rki/coronawarnapp/task/internal/InternalTaskState;)Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    iget-object v4, v10, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-interface {v4}, Lde/rki/coronawarnapp/task/TaskFactory$Config;->getCollisionBehavior()Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    move-result-object v4

    sget-object v8, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;->ENQUEUE:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    if-ne v4, v8, :cond_12

    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const-string v10, "Postponing task %s"

    invoke-virtual {v4, v10, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v8, 0x1

    :goto_b
    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    goto/16 :goto_3

    :cond_13
    return-object v0
.end method

.method public final submit(Lde/rki/coronawarnapp/task/TaskRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->taskFactories:Ljava/util/Map;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TaskController"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Task submitted: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->taskQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

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

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v5

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskController;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v6

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

    const-string v0, "TaskController"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Task was skipped: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
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

    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

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

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

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

    :goto_3
    move-object p3, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
