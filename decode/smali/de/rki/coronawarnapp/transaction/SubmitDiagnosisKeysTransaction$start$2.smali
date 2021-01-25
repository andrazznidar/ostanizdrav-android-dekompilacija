.class public final Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmitDiagnosisKeysTransaction.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.SubmitDiagnosisKeysTransaction$start$2"
    f = "SubmitDiagnosisKeysTransaction.kt"
    l = {
        0x38,
        0x3f,
        0x46,
        0x4c,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $keys:Ljava/util/List;

.field public final synthetic $registrationToken:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->$registrationToken:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->$keys:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->$registrationToken:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->$keys:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

    sget-object v8, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->RETRIEVE_TAN:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    new-instance v9, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$authCode$1;

    invoke-direct {v9, p0, v7}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$authCode$1;-><init>(Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->label:I

    invoke-virtual {v1, v8, v9, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v6, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

    sget-object v8, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->RETRIEVE_TEMPORARY_EXPOSURE_KEY_HISTORY:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    new-instance v9, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;

    invoke-direct {v9, p0, v7}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;-><init>(Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->label:I

    invoke-virtual {v6, v8, v9, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v10

    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v6, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

    sget-object v8, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->SUBMIT_KEYS:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    new-instance v9, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;

    invoke-direct {v9, v1, p1, v7}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->label:I

    invoke-virtual {v6, v8, v9, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v1

    move-object v1, p1

    :goto_2
    sget-object p1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

    sget-object v6, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->STORE_SUCCESS:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    new-instance v8, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$2;

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->label:I

    invoke-virtual {p1, v6, v8, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v4

    move-object v4, v5

    :goto_3
    sget-object p1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

    sget-object v5, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->CLOSE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    new-instance v6, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$3;

    invoke-direct {v6, v7}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->label:I

    invoke-virtual {p1, v5, v6, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
