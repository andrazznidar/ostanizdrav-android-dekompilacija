.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow;
.super Ljava/lang/Object;
.source "HotDataFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;,
        Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotDataFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n47#2:158\n49#2:162\n50#3:159\n55#3:161\n106#4:160\n1#5:163\n*S KotlinDebug\n*F\n+ 1 HotDataFlow.kt\nde/rki/coronawarnapp/util/flow/HotDataFlow\n*L\n107#1:158\n107#1:162\n107#1:159\n107#1:161\n107#1:160\n*E\n"
.end annotation


# instance fields
.field public final data:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final internalFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$State<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final internalProducer:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$State<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final startValueProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final tag:Ljava/lang/String;

.field public final updateActions:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final valueGuard:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loggingTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingBehavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startValueProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->startValueProvider:Lkotlin/jvm/functions/Function2;

    const-string p5, ":HD"

    invoke-static {p1, p5}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    sget-object p5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p5, p1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "init()"

    invoke-virtual {p5, v1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v0, 0x7fffffff

    invoke-static {v0, v0, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateActions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p5, 0x1

    invoke-static {p1, p5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->valueGuard:Lkotlinx/coroutines/sync/Mutex;

    new-instance v1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    iput-object v6, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->internalProducer:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, v6}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {v2, p2}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;

    move-result-object p1

    iget p2, p1, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    iget-object p3, p1, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p5, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iget-object p3, p1, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, p1, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    sget-object v7, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->internalFlow:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$special$$inlined$map$1;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget p3, Lkotlinx/coroutines/flow/SharingStarted;->$r8$clinit:I

    const-wide/16 p3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance p6, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {p6, p3, p4, v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    move-object v4, p6

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic updateAsync$default(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$1;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p3, p1

    :cond_0
    invoke-virtual {p0, p3, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateAsync(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final updateAsync(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-direct {v0, p2, p1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;

    iget v1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-direct {p2, p1, v5}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateActions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p0, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p1, p2

    :goto_1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Waiting for update."

    invoke-virtual {p2, v6, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->internalFlow:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;

    invoke-direct {v2, p1, v5}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;

    iget-object p1, p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->error:Ljava/lang/Exception;

    if-nez p1, :cond_6

    iget-object p1, p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->value:Ljava/lang/Object;

    return-object p1

    :cond_6
    throw p1
.end method
