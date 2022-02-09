.class public final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation


# instance fields
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final receiveMode:I

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    return-void
.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveSelect@"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/Symbol;

    return-object p1
.end method
