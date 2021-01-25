.class public final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source "Semaphore.kt"


# instance fields
.field public final index:I

.field public final segment:Lkotlinx/coroutines/sync/SemaphoreSegment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    iget v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    if-eqz p1, :cond_1

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    iget-object v2, p1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CancelSemaphoreAcquisitionHandler["

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
