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
    .locals 4
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

    instance-of v0, p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;

    iget v1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;-><init>(Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$rollback$1;->label:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->SETUP:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->isInStateStack(Lde/rki/coronawarnapp/transaction/TransactionState;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->rollbackSetup()V

    :cond_4
    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->TOKEN:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->isInStateStack(Lde/rki/coronawarnapp/transaction/TransactionState;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->rollbackToken()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->handleRollbackError(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final rollbackSetup()V
    .locals 3

    const-string v0, "rollback "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->SETUP:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    sget-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->lastFetchDateForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch(Ljava/util/Date;)V

    return-void
.end method

.method public final rollbackToken()V
    .locals 3

    const-string v0, "rollback "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->TOKEN:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    sget-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->googleAPITokenForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/rki/coronawarnapp/storage/LocalData;->googleApiToken(Ljava/lang/String;)V

    return-void
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

.method public final startWithConstraints(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;

    iget v1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;-><init>(Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    iget-object v1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    iget-object v0, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lorg/joda/time/DateTime;

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {p1, v2, v4}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    new-instance v2, Lorg/joda/time/DateTime;

    sget-object v4, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch()Ljava/util/Date;

    move-result-object v4

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v2, v4, v5}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    sget-object v4, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    :cond_3
    const-string v4, "Start RetrieveDiagnosisKeysTransaction"

    const-string v5, "No keys fetched today yet \n"

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nUTC: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v3

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v9, "sendDebugNotification(title=%s, content=%s)"

    invoke-virtual {v8, v9, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v8, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f120120

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lde/rki/coronawarnapp/notification/NotificationHelper;->INSTANCE:Lde/rki/coronawarnapp/notification/NotificationHelper;

    invoke-virtual {v6, v4, v5, v3, v3}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1
    iput-object p0, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$startWithConstraints$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string p1, "content"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
