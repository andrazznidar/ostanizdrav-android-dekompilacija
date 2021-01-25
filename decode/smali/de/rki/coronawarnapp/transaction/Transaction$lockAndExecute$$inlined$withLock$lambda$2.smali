.class public final Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $continuation$inlined:Lkotlin/coroutines/Continuation;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/transaction/Transaction;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/transaction/Transaction;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->this$0:Lde/rki/coronawarnapp/transaction/Transaction;

    iput-object p3, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    iput-object p4, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->$block$inlined:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->this$0:Lde/rki/coronawarnapp/transaction/Transaction;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->$block$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p2, v1, v2, v3}, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/transaction/Transaction;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->$block$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
