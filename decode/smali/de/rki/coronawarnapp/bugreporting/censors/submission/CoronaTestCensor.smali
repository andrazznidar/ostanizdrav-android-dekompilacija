.class public final Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;
.super Ljava/lang/Object;
.source "CoronaTestCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronaTestCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n109#2,8:82\n118#2,2:95\n764#3:90\n855#3,2:91\n1849#3,2:93\n*S KotlinDebug\n*F\n+ 1 CoronaTestCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor\n*L\n58#1:82,8\n58#1:95,2\n69#1:90\n69#1:91,2\n70#1:93,2\n*E\n"
.end annotation


# instance fields
.field public final identifierHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final tokenHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V
    .locals 9

    const-string v0, "debugScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;->tokenHistory:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;->identifierHistory:Ljava/util/Set;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getTestResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    aput-object p3, v2, v0

    iget-object p2, p2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->allCoronaTests:Lkotlinx/coroutines/flow/Flow;

    aput-object p2, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    new-instance p2, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor$checkLog$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v4, v2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    iget-object v3, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;->tokenHistory:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    invoke-static {v5, v6}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "########-####-####-####-########"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;->identifierHistory:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v7, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CoronaTest/Identifier"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
