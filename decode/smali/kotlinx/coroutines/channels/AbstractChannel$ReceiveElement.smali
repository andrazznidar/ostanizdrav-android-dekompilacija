.class public Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ValueOrClosed$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1131:1\n416#2:1132\n420#2:1135\n1#3:1133\n1130#4:1134\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n888#1:1132\n905#1:1135\n905#1:1134\n*E\n"
.end annotation


# instance fields
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    return-void
.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    new-instance v1, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlinx/coroutines/channels/ValueOrClosed;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/ValueOrClosed;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveElement@"

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ValueOrClosed;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ValueOrClosed;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/Receive;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_1
    return-object v1
.end method
