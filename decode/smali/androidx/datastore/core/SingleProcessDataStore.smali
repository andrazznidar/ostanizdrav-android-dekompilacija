.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$Message;,
        Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,497:1\n1849#2,2:498\n109#3,11:500\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore\n*L\n348#1:498,2\n350#1:500,11\n*E\n"
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/SingleProcessDataStore;

.field public static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field public final SCRATCH_SUFFIX:Ljava/lang/String;

.field public final actor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final data:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final file$delegate:Lkotlin/Lazy;

.field public initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final produceFile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->produceFile:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/Flow;

    const-string p1, ".tmp"

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Lkotlin/Lazy;

    sget-object p1, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    new-instance p1, Landroidx/datastore/core/SimpleActor;

    new-instance p3, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    invoke-direct {p3, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    sget-object p4, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    return-void
.end method

.method public static final access$handleUpdate(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lkotlinx/coroutines/CompletableDeferred;

    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/State;

    instance-of v6, v2, Landroidx/datastore/core/Data;

    if-eqz v6, :cond_6

    iget-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-virtual {p0, v2, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_6

    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/ReadException;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/UnInitialized;

    :goto_2
    if-eqz v5, :cond_a

    iget-object v5, p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    :goto_3
    :try_start_3
    iget-object p2, v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    iget-object v2, v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-virtual {p1, p2, v2, v0}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_c

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object p2, p0

    goto :goto_4

    :cond_9
    :try_start_4
    check-cast v2, Landroidx/datastore/core/ReadException;

    iget-object p0, v2, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Landroidx/datastore/core/Final;

    if-eqz p0, :cond_b

    check-cast v2, Landroidx/datastore/core/Final;

    iget-object p0, v2, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_4
    move-object p0, p2

    :goto_5
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :cond_c
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-interface {p0, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public getData()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/ReadException;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v7

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, p0

    move-object v11, p1

    move-object v10, v2

    move-object p1, v8

    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v8, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    invoke-direct {v8, v11, v9, v10, v12}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V

    iget-object p1, v12, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    if-nez p1, :cond_9

    :cond_8
    move-object v2, v9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :goto_5
    iput-object v6, v12, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-interface {v11, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v10

    move-object v1, v11

    move-object v0, v12

    :goto_6
    :try_start_0
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Landroidx/datastore/core/Data;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v1, v2, v5}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Landroidx/datastore/core/ReadException;

    invoke-direct {v1, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Landroidx/datastore/core/ReadException;

    invoke-direct {v1, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    invoke-interface {p1}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method public final readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/CorruptionException;

    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v5, p1, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/core/Data;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/Data;

    invoke-virtual {p3}, Landroidx/datastore/core/Data;->checkHashCode()V

    iget-object v2, p3, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    invoke-direct {v6, p1, v2, v3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/core/Data;->checkHashCode()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_2
    iget-object p2, p2, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p3, Landroidx/datastore/core/Data;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/State;

    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    invoke-virtual {p1, v2}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/JobSupport;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    new-instance v5, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;

    invoke-direct {v5, p2}, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    invoke-interface {v4, p1, v5, v0}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    move-object v1, p1

    :goto_2
    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    move-object p2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
