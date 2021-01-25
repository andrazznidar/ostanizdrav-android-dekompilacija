.class public final Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;
.super Lde/rki/coronawarnapp/transaction/Transaction;
.source "RiskLevelTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelTransaction.kt\nde/rki/coronawarnapp/transaction/RiskLevelTransaction\n*L\n1#1,543:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

.field public static final TAG:Ljava/lang/String;

.field public static final lastCalculatedRiskLevelDate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final lastCalculatedRiskLevelScoreForRollback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lde/rki/coronawarnapp/risk/RiskLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    invoke-direct {v0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    const-class v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->lastCalculatedRiskLevelScoreForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->lastCalculatedRiskLevelDate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/transaction/Transaction;-><init>()V

    return-void
.end method

.method public static final access$isActiveTracingTimeAboveThreshold(Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;)Z
    .locals 7

    if-eqz p0, :cond_2

    sget-object p0, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->initialTracingActivationTimestamp()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    sget-object p0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->totalNonActiveTracing()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    const/16 p0, 0x18

    int-to-long v2, p0

    const p0, 0x36ee80

    int-to-long v4, p0

    div-long/2addr v0, v4

    cmp-long p0, v0, v2

    const/4 v4, 0x0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "active tracing time ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " h) is above threshold "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " h): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
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

    sget-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CLOSE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeClose$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeClose$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final executeRiskLevelCalculationDateUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->RISK_CALCULATION_DATE_UPDATE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v3, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRiskLevelCalculationDateUpdate$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRiskLevelCalculationDateUpdate$2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, v3, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final executeUpdateRiskLevelScore(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/RiskLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->UPDATE_RISK_LEVEL:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeUpdateRiskLevelScore$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeUpdateRiskLevelScore$2;-><init>(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p2}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getNewExposureSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;

    iget v1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;-><init>(Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->googleApiToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object p0, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$getNewExposureSummary$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncGetExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iget-object v2, v2, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - generated new exposure summary with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/exception/RiskLevelCalculationException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "exposure summary is not persisted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/RiskLevelCalculationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isValidResult(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/RiskLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;

    iget v1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;-><init>(Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v2, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v2, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/risk/RiskLevel;->UNDETERMINED:Lde/rki/coronawarnapp/risk/RiskLevel;

    if-eq p1, p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was determined by the transaction. UPDATE and CLOSE will be called"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, p2, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->lastCalculatedRiskLevelScoreForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

    invoke-static {}, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->getLastCalculatedScore()Lde/rki/coronawarnapp/risk/RiskLevel;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->executeUpdateRiskLevelScore(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    sget-object p2, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->lastCalculatedRiskLevelDate:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f12013e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->label:I

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->executeRiskLevelCalculationDateUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-object v2, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$isValidResult$1;->label:I

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->executeClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    instance-of v0, p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;

    iget v1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;-><init>(Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$rollback$1;->label:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->UPDATE_RISK_LEVEL:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->isInStateStack(Lde/rki/coronawarnapp/transaction/TransactionState;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->lastCalculatedRiskLevelScoreForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "lastCalculatedRiskLevelScoreForRollback.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevel;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->updateRiskLevelScore(Lde/rki/coronawarnapp/risk/RiskLevel;)V

    :cond_4
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->RISK_CALCULATION_DATE_UPDATE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/Transaction;->isInStateStack(Lde/rki/coronawarnapp/transaction/TransactionState;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->lastCalculatedRiskLevelDate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeRiskLevelCalculation(Ljava/lang/Long;)V
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

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

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

.method public final updateRiskLevelScore(Lde/rki/coronawarnapp/risk/RiskLevel;)V
    .locals 5

    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

    invoke-static {}, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->getLastCalculatedScore()Lde/rki/coronawarnapp/risk/RiskLevel;

    move-result-object v0

    if-eqz p1, :cond_5

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->HIGH_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->contains1([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->LOW_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Preconditions;->contains1([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->LOW_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->contains1([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->HIGH_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->contains1([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lde/rki/coronawarnapp/notification/NotificationHelper;->INSTANCE:Lde/rki/coronawarnapp/notification/NotificationHelper;

    sget-object v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1200dd

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CoronaWarnApplication.ge\u2026string.notification_body)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    sget-boolean v4, Lde/rki/coronawarnapp/CoronaWarnApplication;->isAppInForeground:Z

    if-nez v4, :cond_3

    const-string v4, ""

    invoke-virtual {v0, v4, v1, v2, v3}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

    iget v0, p1, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    sget-object v1, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->riskLevelScore:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-string v1, "editor"

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120136

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->UNSUCCESSFUL_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->contains1([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget v0, p1, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120137

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->riskLevelScoreLastSuccessfulCalculated:Landroidx/lifecycle/MutableLiveData;

    iget p1, p1, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "currentRiskLevel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
