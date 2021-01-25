.class public abstract Lde/rki/coronawarnapp/transaction/Transaction;
.super Ljava/lang/Object;
.source "Transaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transaction.kt\nde/rki/coronawarnapp/transaction/Transaction\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,295:1\n111#2,8:296\n120#2,2:307\n13#3,3:304\n*E\n*S KotlinDebug\n*F\n+ 1 Transaction.kt\nde/rki/coronawarnapp/transaction/Transaction\n*L\n224#1,8:296\n224#1,2:307\n224#1,3:304\n*E\n"
.end annotation


# static fields
.field public static final TRANSACTION_TIMEOUT_MS:J


# instance fields
.field public final currentTransactionState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lde/rki/coronawarnapp/transaction/TransactionState;",
            ">;"
        }
    .end annotation
.end field

.field public final executedStatesStack:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/transaction/TransactionState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final internalMutualExclusionLock:Lkotlinx/coroutines/sync/Mutex;

.field public final transactionId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lde/rki/coronawarnapp/transaction/Transaction;->TRANSACTION_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/transaction/Transaction;->executedStatesStack:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/Transaction;->internalMutualExclusionLock:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/transaction/Transaction;->currentTransactionState:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static handleTransactionError$suspendImpl(Lde/rki/coronawarnapp/transaction/Transaction;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;

    iget v1, v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;-><init>(Lde/rki/coronawarnapp/transaction/Transaction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/transaction/Transaction;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/transaction/Transaction;->rollback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lde/rki/coronawarnapp/transaction/Transaction;->executedStatesStack:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p2, Lde/rki/coronawarnapp/exception/TransactionException;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "transactionId.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    iget-object p0, p0, Lde/rki/coronawarnapp/transaction/Transaction;->currentTransactionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "currentTransactionState.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p0, p1}, Lde/rki/coronawarnapp/exception/TransactionException;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/rki/coronawarnapp/transaction/TransactionState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/rki/coronawarnapp/transaction/Transaction$executeState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/rki/coronawarnapp/transaction/Transaction$executeState$2;-><init>(Lde/rki/coronawarnapp/transaction/Transaction;Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlin/collections/MapsKt___MapsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleRollbackError(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 4

    new-instance v0, Lde/rki/coronawarnapp/exception/RollbackException;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transactionId.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/Transaction;->currentTransactionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentTransactionState.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lde/rki/coronawarnapp/exception/RollbackException;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final isInStateStack(Lde/rki/coronawarnapp/transaction/TransactionState;)Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/Transaction;->executedStatesStack:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final lockAndExecute(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;

    iget v1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;-><init>(Lde/rki/coronawarnapp/transaction/Transaction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/transaction/Transaction;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->J$0:J

    iget-object v2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->Z$0:Z

    iget-object v5, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/transaction/Transaction;

    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->Z$0:Z

    iget-object v4, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/transaction/Transaction;

    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move v4, v2

    move-object v2, p1

    goto/16 :goto_3

    :catchall_1
    move-exception p3

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->Z$0:Z

    iget-object v5, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/transaction/Transaction;

    :try_start_2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p3, p1

    move p1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_1
    move-object p3, p1

    move p1, v2

    goto/16 :goto_7

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p3, p0, Lde/rki/coronawarnapp/transaction/Transaction;->internalMutualExclusionLock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p3}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "TRANSACTION WITH ID "

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ALREADY RUNNING "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lde/rki/coronawarnapp/transaction/Transaction;->currentTransactionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") AS UNIQUE, SKIPPING EXECUTION."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :try_start_3
    iget-object p3, p0, Lde/rki/coronawarnapp/transaction/Transaction;->internalMutualExclusionLock:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->Z$0:Z

    iput-object p2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p0

    :goto_2
    :try_start_4
    sget-object v2, Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;->INIT:Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

    new-instance v7, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;

    invoke-direct {v7, v6, v5, v0, p2}, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/transaction/Transaction;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->Z$0:Z

    iput-object p2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->label:I

    invoke-virtual {v5, v2, v7, v0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move v4, p1

    move-object v2, p3

    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lde/rki/coronawarnapp/transaction/Transaction;->TRANSACTION_TIMEOUT_MS:J

    new-instance p1, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;

    invoke-direct {p1, v6, v5, v0, p2}, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$$inlined$withLock$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/transaction/Transaction;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$0:Ljava/lang/Object;

    iput-boolean v4, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->Z$0:Z

    iput-object p2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$2:Ljava/lang/Object;

    iput-wide v7, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->J$0:J

    iput v3, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->label:I

    invoke-static {v9, v10, p1, v0}, Lkotlin/collections/MapsKt___MapsKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, p2

    move-wide p1, v7

    :goto_4
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TRANSACTION "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " COMPLETED ("

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "in "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms, STATES EXECUTED: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lde/rki/coronawarnapp/transaction/Transaction;->executedStatesStack:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "executedStatesStack.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v5, Lde/rki/coronawarnapp/transaction/Transaction;->executedStatesStack:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    move-object p2, v3

    move v2, v4

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    move-object v3, p2

    :goto_5
    move-object p3, p1

    move-object p1, v2

    move-object p2, v3

    move v2, v4

    move-object v4, v5

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v4, v5

    move-object v11, v2

    move v2, p1

    move-object p1, p3

    move-object p3, v11

    :goto_6
    :try_start_8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    move-object v5, v4

    goto/16 :goto_1

    :catch_3
    move-exception p3

    move-object v5, p0

    :goto_7
    iput-object v5, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->Z$0:Z

    iput-object p2, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lde/rki/coronawarnapp/transaction/Transaction$lockAndExecute$2;->label:I

    if-eqz v5, :cond_a

    invoke-static {v5, p3, v0}, Lde/rki/coronawarnapp/transaction/Transaction;->handleTransactionError$suspendImpl(Lde/rki/coronawarnapp/transaction/Transaction;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    :cond_a
    throw v6
.end method

.method public rollback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
