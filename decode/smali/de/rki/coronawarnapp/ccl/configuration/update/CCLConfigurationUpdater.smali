.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;
.super Ljava/lang/Object;
.source "CCLConfigurationUpdater.kt"


# instance fields
.field public final boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

.field public final cclConfigurationRepository:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

.field public final cclSettings:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

.field public final dccWalletInfoUpdateTrigger:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cclSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boosterRulesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cclConfigurationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccWalletInfoUpdateTrigger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->cclSettings:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->cclConfigurationRepository:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->dccWalletInfoUpdateTrigger:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    return-void
.end method


# virtual methods
.method public final isUpdateRequired$Corona_Warn_App_deviceRelease(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->cclSettings:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$isUpdateRequired$1;->label:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Try to get last CCL execution time from data store."

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->dataStoreFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$getLastExecutionTime$$inlined$map$1;

    invoke-direct {v2, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$getLastExecutionTime$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$getLastExecutionTime$$inlined$map$2;

    invoke-direct {p2, v2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$getLastExecutionTime$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lorg/joda/time/Instant;

    if-nez p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final triggerRecalculation(Z)V
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->dccWalletInfoUpdateTrigger:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "triggerDccWalletInfoUpdateAfterConfigUpdate()"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;

    new-instance v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType$TriggeredAfterConfigUpdate;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType$TriggeredAfterConfigUpdate;-><init>(Z)V

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    return-void
.end method

.method public final updateAndTriggerRecalculation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateAndTriggerRecalculation$1;->label:I

    new-instance p1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->triggerRecalculation(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateIfRequired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "update()"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->isUpdateRequired$Corona_Warn_App_deviceRelease(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "CCLConfig update required!"

    invoke-virtual {p1, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateIfRequired$1;->label:I

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->updateAndTriggerRecalculation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "No CCLConfig update required!"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->triggerRecalculation(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
