.class public final Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/transaction/Transaction;->lockAndExecute(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $continuation$inlined:Lkotlin/coroutines/Continuation;

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/transaction/Transaction;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/transaction/Transaction;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->this$0:Lde/rki/coronawarnapp/transaction/Transaction;

    iput-object p3, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    iput-object p4, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->this$0:Lde/rki/coronawarnapp/transaction/Transaction;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p2, v1, v2, v3}, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/transaction/Transaction;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->this$0:Lde/rki/coronawarnapp/transaction/Transaction;

    iget-object p1, p1, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;->this$0:Lde/rki/coronawarnapp/transaction/Transaction;

    iget-object p1, p1, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
