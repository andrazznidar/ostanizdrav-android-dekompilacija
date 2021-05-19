.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n92#3,2:660\n*E\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1,2:660\n*E\n"
.end annotation


# instance fields
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field public final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

    if-eqz p1, :cond_0

    sget-object p2, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    iput-object p0, p1, Lkotlinx/coroutines/internal/AtomicDesc;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    if-eqz v1, :cond_7

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    iget-object p2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz p2, :cond_6

    iget-object v0, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/Removed;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/Removed;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p2, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_6
    return-void

    :cond_7
    throw v2
.end method

.method public getOpSequence()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    return-wide v0
.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v3, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v3, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_5

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AtomicSelectOp(sequence="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
