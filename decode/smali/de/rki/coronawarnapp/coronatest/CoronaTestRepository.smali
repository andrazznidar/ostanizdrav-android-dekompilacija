.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;
.super Ljava/lang/Object;
.source "CoronaTestRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronaTestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestRepository.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n47#2:294\n49#2:298\n50#3:295\n55#3:297\n106#4:296\n616#5,12:299\n764#5:311\n855#5,2:312\n1547#5:314\n1618#5,3:315\n1849#5,2:318\n1849#5,2:320\n764#5:322\n855#5,2:323\n*S KotlinDebug\n*F\n+ 1 CoronaTestRepository.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepository\n*L\n58#1:294\n58#1:298\n58#1:295\n58#1:297\n58#1:296\n76#1:299,12\n170#1:311\n170#1:312,2\n171#1:314\n171#1:315,3\n175#1:318,2\n207#1:320,2\n213#1:322\n213#1:323,2\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

.field public final coronaTests:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;"
        }
    .end annotation
.end field

.field public final legacyMigration:Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;

.field public final processors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final storage:Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;Ljava/util/Set;Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            "Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
            ">;",
            "Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyMigration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->storage:Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->processors:Ljava/util/Set;

    iput-object p5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->legacyMigration:Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;

    iput-object p6, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    new-instance p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-interface {p5, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-direct {v3, p4}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget p4, Lkotlinx/coroutines/flow/SharingStarted;->$r8$clinit:I

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    new-instance v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$internalData$1;

    const/4 p4, 0x0

    invoke-direct {v6, p0, p4}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v7, 0x4

    const-string v2, "CoronaTestRepository"

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p3, p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance p5, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$special$$inlined$map$1;

    invoke-direct {p5, p3}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance p5, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$1;

    invoke-direct {p5, p4}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p6, p5, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$2;

    invoke-direct {p3, p0, p4}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$2;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p6, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$3;

    invoke-direct {p3, p4}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p4, p5, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p3, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getProcessor(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->processors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v5, p1, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_0

    if-nez v3, :cond_2

    move-object v2, v4

    move v3, v6

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Collection contains more than one matching element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v3, :cond_4

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    return-object v2

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final markDccAsCreated(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "CoronaTestRepository"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "markDccAsCreated(identifier=%s, created=%b)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$markDccAsCreated$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$markDccAsCreated$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->modifyTest(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final modifyTest(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
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

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refresh(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;

    iget v4, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->label:I

    const-string v6, "CoronaTestRepository"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v8, v5

    goto/16 :goto_7

    :cond_3
    iget-object v1, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v10, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v10

    const-string v13, "refresh(type=%s)"

    invoke-virtual {v2, v13, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    iput-object v0, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$1:Ljava/lang/Object;

    iput v12, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz v1, :cond_9

    invoke-interface {v15}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v15

    if-ne v15, v1, :cond_8

    goto :goto_3

    :cond_8
    move v15, v10

    goto :goto_4

    :cond_9
    :goto_3
    move v15, v12

    :goto_4
    if-eqz v15, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v14}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v13, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v10

    const-string v10, "Will refresh %s"

    invoke-virtual {v13, v10, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v5

    move-object v5, v2

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v12, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$2$1;

    invoke-direct {v12, v11}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->label:I

    invoke-virtual {v10, v2, v12, v3}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->modifyTest(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_d
    iget-object v1, v10, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;

    invoke-direct {v2, v6, v5, v10, v11}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/util/List;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->label:I

    invoke-virtual {v1, v2, v3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v6, v5

    move-object v8, v10

    :goto_7
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v9, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$3$1;

    invoke-direct {v9, v11}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$1;->label:I

    invoke-virtual {v8, v2, v9, v3}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->modifyTest(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public final registerTest(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;

    invoke-direct {v0, p0, p4}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "CoronaTestRepository"

    invoke-virtual {p4, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const-string v4, "registerTest(request=%s, preCondition=%s, postCondition=%s)"

    invoke-virtual {p4, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p4

    invoke-virtual {p0, p4}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->getProcessor(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    move-result-object v6

    iget-object p4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p2

    move-object v7, p1

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$1;->label:I

    invoke-virtual {p4, v2, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Map;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final removeTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "CoronaTestRepository"

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string v4, "removeTest(identifier=%s)"

    invoke-virtual {p2, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v4, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, p2, v5}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$removeTest$1;->label:I

    invoke-virtual {v2, v4, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final updateResultNotification(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "CoronaTestRepository"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateResultNotification(identifier=%s, sent=%b)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateResultNotification$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateResultNotification$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->modifyTest(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSubmissionConsent(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "CoronaTestRepository"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateSubmissionConsent(identifier=%s, consented=%b)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->modifyTest(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
