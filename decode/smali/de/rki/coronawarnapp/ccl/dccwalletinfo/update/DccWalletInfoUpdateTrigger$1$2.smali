.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccWalletInfoUpdateTrigger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.dccwalletinfo.update.DccWalletInfoUpdateTrigger$1$2"
    f = "DccWalletInfoUpdateTrigger.kt"
    l = {
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    :try_start_2
    iget-object p1, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;->dccWalletInfoCalculationManager:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    iput-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->triggerCalculationAfterCertificateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;->dccWalletInfoCleaner:Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;->clean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to calculate dccWallet"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
