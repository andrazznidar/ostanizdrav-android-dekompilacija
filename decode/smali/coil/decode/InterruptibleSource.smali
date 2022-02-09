.class public final Lcoil/decode/InterruptibleSource;
.super Lokio/ForwardingSource;
.source "InterruptibleSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokio/ForwardingSource;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptibleSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterruptibleSource.kt\ncoil/decode/InterruptibleSource\n+ 2 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,155:1\n153#2:156\n153#2:157\n153#2:158\n153#2:159\n*S KotlinDebug\n*F\n+ 1 InterruptibleSource.kt\ncoil/decode/InterruptibleSource\n*L\n67#1:156\n88#1:157\n117#1:158\n136#1:159\n*E\n"
.end annotation


# instance fields
.field public final _state:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final targetThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lokio/Source;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lokio/Source;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcoil/decode/InterruptibleSource;->targetThread:Ljava/lang/Thread;

    check-cast p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcoil/decode/InterruptibleSource;->invalidState(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v1, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 4

    iget-object v0, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcoil/decode/InterruptibleSource;->invalidState(I)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v2, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final invalidState(I)Ljava/lang/Void;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Illegal state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcoil/decode/InterruptibleSource;->invalidState(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v1, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcoil/decode/InterruptibleSource;->targetThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcoil/decode/InterruptibleSource;->setInterruptible(Z)V

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcoil/decode/InterruptibleSource;->setInterruptible(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lcoil/decode/InterruptibleSource;->setInterruptible(Z)V

    throw p1
.end method

.method public final setInterruptible(Z)V
    .locals 5

    iget-object v0, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcoil/decode/InterruptibleSource;->invalidState(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v2, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcoil/decode/InterruptibleSource;->targetThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    xor-int/2addr v2, p1

    iget-object v3, p0, Lcoil/decode/InterruptibleSource;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
