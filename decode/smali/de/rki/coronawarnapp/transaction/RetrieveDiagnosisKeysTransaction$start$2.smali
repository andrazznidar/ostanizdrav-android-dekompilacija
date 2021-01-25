.class public final Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetrieveDiagnosisKeysTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrieveDiagnosisKeysTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrieveDiagnosisKeysTransaction.kt\nde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2\n*L\n1#1,280:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.RetrieveDiagnosisKeysTransaction$start$2"
    f = "RetrieveDiagnosisKeysTransaction.kt"
    l = {
        0x7c,
        0x7e,
        0x84,
        0x89,
        0x8e,
        0x93,
        0x99,
        0xa0,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

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

    new-instance v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    iget-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    iget-object v6, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Date;

    iget-object v7, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    iget-object v6, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    iget-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    invoke-virtual {v1, p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "EN is not enabled, skipping RetrieveDiagnosisKeys"

    invoke-static {v2, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->executeClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    if-eqz p1, :cond_12

    sget-object v5, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->SETUP:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    new-instance v6, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeSetup$2;

    invoke-direct {v6, v4}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeSetup$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5, v6, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/Date;

    sget-object v5, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    if-eqz v5, :cond_11

    sget-object v6, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->TOKEN:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    new-instance v7, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeToken$2;

    invoke-direct {v7, v4}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeToken$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6, v7, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object v6, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    if-eqz p1, :cond_10

    sget-object v7, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->RETRIEVE_RISK_SCORE_PARAMS:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    new-instance v8, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeRetrieveRiskScoreParams$2;

    invoke-direct {v8, v4}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeRetrieveRiskScoreParams$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v7, v8, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    sget-object v7, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object v6, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    if-eqz v7, :cond_f

    sget-object v8, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->FILES_FROM_WEB_REQUESTS:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    new-instance v9, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;

    invoke-direct {v9, v5, v4}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;-><init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v8, v9, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v10

    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v3, v8

    if-eqz v3, :cond_9

    sget-object v2, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object v7, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$4:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    if-eqz v2, :cond_8

    sget-object v3, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->API_SUBMISSION:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    new-instance v8, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;

    invoke-direct {v8, p1, v1, v5, v4}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;-><init>(Ljava/util/Collection;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v8, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v2, v0, :cond_a

    return-object v0

    :cond_8
    throw v4

    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "no key files, skipping submission to internal API."

    invoke-static {v3, v2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move-object v2, v1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v1, p1

    :goto_7
    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object v6, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$4:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    if-eqz p1, :cond_e

    sget-object v7, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->FETCH_DATE_UPDATE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    new-instance v8, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;

    invoke-direct {v8, v5, v4}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;-><init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v7, v8, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v4, v5

    move-object v5, v6

    :goto_9
    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->L$4:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$start$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->executeClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    throw v4

    :cond_f
    throw v4

    :cond_10
    throw v4

    :cond_11
    throw v4

    :cond_12
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
