.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;
.super Ljava/lang/Object;
.source "DccWalletInfoUpdateTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;,
        Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;,
        Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Config;,
        Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/task/Task<",
        "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final dccWalletInfoCalculationManager:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

.field public final dccWalletInfoCleaner:Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;

.field public final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final taskProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;)V
    .locals 1

    const-string v0, "dccWalletInfoCalculationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccWalletInfoCleaner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;->dccWalletInfoCalculationManager:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;->dccWalletInfoCleaner:Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;

    sget-object p1, Lde/rki/coronawarnapp/task/common/Started;->INSTANCE:Lde/rki/coronawarnapp/task/common/Started;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;->taskProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public cancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;->dccWalletInfoUpdateTriggerType:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;

    instance-of p2, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType$TriggeredAfterConfigUpdate;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;->dccWalletInfoCalculationManager:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType$TriggeredAfterConfigUpdate;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType$TriggeredAfterConfigUpdate;->configurationChanged:Z

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->triggerCalculationAfterConfigChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;->dccWalletInfoCleaner:Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;->clean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$2;

    invoke-direct {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$run$2;-><init>()V

    return-object p1
.end method
