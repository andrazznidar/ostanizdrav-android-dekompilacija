.class public final Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckAppConnectivity$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.RiskLevelTransaction$executeCheckAppConnectivity$2"
    f = "RiskLevelTransaction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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

    new-instance v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckAppConnectivity$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckAppConnectivity$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$executeCheckAppConnectivity$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    sget-object p1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->isNetworkEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

    invoke-static {}, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->getLastCalculatedScore()Lde/rki/coronawarnapp/risk/RiskLevel;

    move-result-object p1

    sget-object p2, Lde/rki/coronawarnapp/risk/RiskLevel;->UNDETERMINED:Lde/rki/coronawarnapp/risk/RiskLevel;

    if-ne p1, p2, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/risk/RiskLevel;->UNKNOWN_RISK_INITIAL:Lde/rki/coronawarnapp/risk/RiskLevel;

    :cond_0
    sget-object p2, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->riskLevelScore:Landroidx/lifecycle/MutableLiveData;

    iget p1, p1, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    sget-object p1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->isNetworkEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

    invoke-static {}, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->getLastCalculatedScore()Lde/rki/coronawarnapp/risk/RiskLevel;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->UNDETERMINED:Lde/rki/coronawarnapp/risk/RiskLevel;

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/risk/RiskLevel;->UNKNOWN_RISK_INITIAL:Lde/rki/coronawarnapp/risk/RiskLevel;

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->riskLevelScore:Landroidx/lifecycle/MutableLiveData;

    iget p1, p1, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
