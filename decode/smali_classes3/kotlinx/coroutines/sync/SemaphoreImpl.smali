.class public final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,304:1\n1#2:305\n351#3,2:306\n371#3,4:313\n155#3,2:342\n155#3,2:381\n328#4,5:308\n71#5,2:317\n25#5,3:319\n28#5,11:329\n73#5:340\n45#5:341\n46#5,8:344\n71#5,2:356\n25#5,3:358\n28#5,11:368\n73#5:379\n45#5:380\n46#5,8:383\n106#6,7:322\n106#6,7:361\n276#7:352\n276#7:354\n268#7:355\n279#7:391\n268#7:392\n276#7:393\n19#8:353\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1:306,2\n183#1:313,4\n198#1:342,2\n222#1:381,2\n170#1:308,5\n198#1:317,2\n198#1:319,3\n198#1:329,11\n198#1:340\n198#1:341\n198#1:344,8\n222#1:356,2\n222#1:358,3\n222#1:368,11\n222#1:379\n222#1:380\n222#1:383,8\n198#1:322,7\n222#1:361,7\n202#1:352\n208#1:354\n213#1:355\n227#1:391\n233#1:392\n236#1:393\n203#1:353\n*E\n"
.end annotation


# static fields
.field public static final synthetic _availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _availablePermits:I

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field public final onCancellationRelease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final permits:I

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
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

    move-object v0, p0

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/flow/FlowKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v5, v5

    div-long v5, v3, v5

    :cond_2
    move-object v7, v2

    :cond_3
    :goto_0
    iget-wide v8, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v8, v8, v5

    const/4 v9, 0x0

    if-ltz v8, :cond_4

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-static {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v11, :cond_12

    move-object v7, v11

    :cond_5
    sget-object v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_c

    invoke-static {v7}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    :cond_7
    :goto_2
    iget-object v12, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    iget-wide v13, v12, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v10, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v10, v13, v10

    if-ltz v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_2

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v7}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget v5, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_d
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    iget-object v2, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    iget v4, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-virtual {v1, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    iget v4, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-virtual {v1, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_10

    goto :goto_9

    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v1, v2, :cond_11

    return-object v1

    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_12
    check-cast v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    if-eqz v8, :cond_13

    move-object v7, v8

    goto/16 :goto_0

    :cond_13
    iget-wide v10, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/sync/SemaphoreSegment;

    new-instance v12, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v11, v8, v13}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    sget-object v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v7, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_14
    move-object v7, v12

    goto/16 :goto_0
.end method

.method public release()V
    .locals 15

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_17

    add-int/lit8 v1, v0, 0x1

    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v6, v1

    div-long v6, v4, v6

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v8, v8, v6

    const/4 v9, 0x0

    if-ltz v8, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v10, :cond_14

    move-object v1, v10

    :cond_6
    sget-object v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v8, :cond_7

    move v8, v3

    goto :goto_2

    :cond_7
    move v8, v2

    :goto_2
    if-nez v8, :cond_d

    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    :cond_8
    :goto_3
    iget-object v10, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    iget-wide v11, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v13, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-nez v11, :cond_a

    move v8, v2

    goto :goto_5

    :cond_a
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v11, p0, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_b
    :goto_4
    move v8, v3

    :goto_5
    if-eqz v8, :cond_3

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    :cond_d
    :goto_6
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v10, v6

    if-lez v1, :cond_e

    goto :goto_9

    :cond_e
    sget v1, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v6, v1

    rem-long/2addr v4, v6

    long-to-int v1, v4

    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    iget-object v5, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    :goto_7
    if-ge v2, v4, :cond_10

    iget-object v5, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    iget-object v0, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_9

    :cond_11
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_12

    goto :goto_9

    :cond_12
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0, v9, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    :goto_8
    move v2, v3

    :goto_9
    if-eqz v2, :cond_0

    return-void

    :cond_14
    check-cast v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    if-eqz v8, :cond_15

    move-object v1, v8

    goto/16 :goto_1

    :cond_15
    iget-wide v10, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/sync/SemaphoreSegment;

    new-instance v12, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-direct {v12, v10, v11, v8, v2}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    sget-object v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v1, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_16
    move-object v1, v12

    goto/16 :goto_1

    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
