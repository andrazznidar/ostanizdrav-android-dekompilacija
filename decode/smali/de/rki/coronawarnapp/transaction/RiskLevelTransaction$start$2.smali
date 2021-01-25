.class public final Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RiskLevelTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.RiskLevelTransaction$start$2"
    f = "RiskLevelTransaction.kt"
    l = {
        0xb3,
        0xb4,
        0xba,
        0xbb,
        0xc0,
        0xc1,
        0xc6,
        0xc7,
        0xce,
        0xd3,
        0xd8,
        0xd9,
        0xdf,
        0xe0,
        0xe7,
        0xe8,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

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

    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v5, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    if-eqz p1, :cond_1f

    sget-object v3, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_TRACING:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v4, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckTracing$2;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckTracing$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v4, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevel;

    sget-object v3, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    invoke-virtual {v3, p1, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->isValidResult(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    if-eqz p1, :cond_1e

    sget-object v3, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_UNKNOWN_RISK_INITIAL_NO_KEYS:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v4, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckUnknownRiskInitialNoKeys$2;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckUnknownRiskInitialNoKeys$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v4, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevel;

    sget-object v3, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    invoke-virtual {v3, p1, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->isValidResult(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    if-eqz p1, :cond_1d

    sget-object v3, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_UNKNOWN_RISK_OUTDATED:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v4, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckUnknownRiskOutdatedResults$2;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckUnknownRiskOutdatedResults$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v4, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevel;

    sget-object v3, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    invoke-virtual {v3, p1, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->isValidResult(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    if-eqz p1, :cond_1c

    sget-object v4, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_APP_CONNECTIVITY:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v5, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckAppConnectivity$2;

    invoke-direct {v5, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckAppConnectivity$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4, v5, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->executeClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    if-eqz p1, :cond_1b

    sget-object v4, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->RETRIEVE_APPLICATION_CONFIG:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v5, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveApplicationConfiguration$2;

    invoke-direct {v5, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveApplicationConfiguration$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4, v5, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_8
    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    if-eqz p1, :cond_1a

    sget-object v5, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->RETRIEVE_EXPOSURE_SUMMARY:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v6, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeRetrieveExposureSummary$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5, v6, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_9
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    sget-object v5, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    if-eqz v5, :cond_19

    sget-object v3, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_INCREASED_RISK:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v6, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;

    invoke-direct {v6, v1, p1, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckIncreasedRisk$2;-><init>(Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v3, v6, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    move-object v5, v4

    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_a
    move-object v4, p1

    check-cast v4, Lde/rki/coronawarnapp/risk/RiskLevel;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    invoke-virtual {p1, v4, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->isValidResult(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    if-eqz p1, :cond_18

    sget-object v4, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_UNKNOWN_RISK_INITIAL_TRACING_DURATION:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v6, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckUnknownRiskInitialTracingDuration$2;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckUnknownRiskInitialTracingDuration$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4, v6, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->executeState(Lde/rki/coronawarnapp/transaction/TransactionState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    move-object v2, v3

    move-object v4, v5

    :goto_c
    move-object v3, p1

    check-cast v3, Lde/rki/coronawarnapp/risk/RiskLevel;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    const/16 v5, 0xe

    iput v5, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    invoke-virtual {p1, v3, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->isValidResult(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_13
    sget-object p1, Lde/rki/coronawarnapp/risk/RiskLevel;->UNDETERMINED:Lde/rki/coronawarnapp/risk/RiskLevel;

    if-ne v3, p1, :cond_17

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->lastCalculatedRiskLevelScoreForRollback:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

    invoke-static {}, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->getLastCalculatedScore()Lde/rki/coronawarnapp/risk/RiskLevel;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    sget-object v5, Lde/rki/coronawarnapp/risk/RiskLevel;->LOW_LEVEL_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    invoke-virtual {p1, v5, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->executeUpdateRiskLevelScore(Lde/rki/coronawarnapp/risk/RiskLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_e
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->executeRiskLevelCalculationDateUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_f
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->L$3:Ljava/lang/Object;

    const/16 v1, 0x11

    iput v1, p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$start$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->executeClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_17
    new-instance p1, Lde/rki/coronawarnapp/exception/RiskLevelCalculationException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no risk level could be determined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/RiskLevelCalculationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_18
    throw v2

    :cond_19
    throw v2

    :cond_1a
    throw v2

    :cond_1b
    throw v2

    :cond_1c
    throw v2

    :cond_1d
    throw v2

    :cond_1e
    throw v2

    :cond_1f
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
