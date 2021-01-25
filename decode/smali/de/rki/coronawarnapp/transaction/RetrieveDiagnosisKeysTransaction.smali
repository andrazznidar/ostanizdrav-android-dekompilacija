.class public final Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;
.super Lde/rki/coronawarnapp/transaction/Transaction;
.source "RetrieveDiagnosisKeysTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

.field public static final TAG:Ljava/lang/String;

.field public static final exportFilesForRollback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final googleAPITokenForRollback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final lastFetchDateForRollback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    invoke-direct {v0}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    const-class v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->lastFetchDateForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->googleAPITokenForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->exportFilesForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/transaction/Transaction;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->CLOSE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    new-instance v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeClose$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeClose$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public rollback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    sget-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->TOKEN:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    sget-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->SETUP:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    instance-of v2, p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;

    iget v3, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;

    invoke-direct {v2, p0, p1}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;-><init>(Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->label:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    invoke-virtual {v4, v1}, Lde/rki/coronawarnapp/transaction/Transaction;->isInStateStack(Lde/rki/coronawarnapp/transaction/TransactionState;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    const-string v7, "rollback "

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->lastFetchDateForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch(Ljava/util/Date;)V

    :cond_5
    invoke-virtual {v4, v0}, Lde/rki/coronawarnapp/transaction/Transaction;->isInStateStack(Lde/rki/coronawarnapp/transaction/TransactionState;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->googleAPITokenForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lde/rki/coronawarnapp/storage/LocalData;->googleApiToken(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->FILES_FROM_WEB_REQUESTS:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    invoke-virtual {v4, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->isInStateStack(Lde/rki/coronawarnapp/transaction/TransactionState;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v4, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->label:I

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->rollbackFilesFromWebRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->handleRollbackError(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final rollbackFilesFromWebRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, "rollback "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->FILES_FROM_WEB_REQUESTS:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->Companion:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$Companion;

    sget-object v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$Companion;->getDateRepository(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    new-instance v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->lockAndExecute(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
