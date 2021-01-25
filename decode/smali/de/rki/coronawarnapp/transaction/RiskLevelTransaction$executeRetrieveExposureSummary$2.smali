.class public final Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RiskLevelTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelTransaction.kt\nde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2\n*L\n1#1,552:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.RiskLevelTransaction$executeRetrieveExposureSummary$2"
    f = "RiskLevelTransaction.kt"
    l = {
        0x15d,
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->getLastExposureSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->getNewExposureSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    :goto_2
    sget-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    if-eqz v0, :cond_6

    sget-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iget-object v4, v4, Lde/rki/coronawarnapp/transaction/Transaction;->transactionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - get the exposure summary for further calculation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method
