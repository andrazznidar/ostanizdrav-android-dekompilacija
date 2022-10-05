.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccWalletInfoUpdateTrigger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;)V
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
    c = "de.rki.coronawarnapp.ccl.dccwalletinfo.update.DccWalletInfoUpdateTrigger$1"
    f = "DccWalletInfoUpdateTrigger.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $personCertificateProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->$personCertificateProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

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

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->$personCertificateProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->$personCertificateProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->$personCertificateProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$1;

    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;)V

    sget-object v4, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;

    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
