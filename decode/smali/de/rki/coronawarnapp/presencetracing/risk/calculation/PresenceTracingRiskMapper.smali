.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;
.super Ljava/lang/Object;
.source "PresenceTracingRiskMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresenceTracingRiskMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresenceTracingRiskMapper.kt\nde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,76:1\n109#2,11:77\n109#2,11:88\n*S KotlinDebug\n*F\n+ 1 PresenceTracingRiskMapper.kt\nde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper\n*L\n24#1:77,11\n61#1:88,11\n*E\n"
.end annotation


# instance fields
.field public final configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public presenceTracingRiskCalculationParamContainer:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final clearConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$clearConfig$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "PtRiskMapper"

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Clearing config params."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->presenceTracingRiskCalculationParamContainer:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getNormalizedTimePerCheckInToRiskLevelMapping(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerCheckInToRiskLevelMapping$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerCheckInToRiskLevelMapping$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerCheckInToRiskLevelMapping$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerCheckInToRiskLevelMapping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerCheckInToRiskLevelMapping$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerCheckInToRiskLevelMapping$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerCheckInToRiskLevelMapping$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerCheckInToRiskLevelMapping$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerCheckInToRiskLevelMapping$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->getRiskCalculationParameters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerCheckInToRiskLevelMapping:Ljava/util/List;

    return-object p1
.end method

.method public final getNormalizedTimePerDayToRiskLevelMapping(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerDayToRiskLevelMapping$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerDayToRiskLevelMapping$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerDayToRiskLevelMapping$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerDayToRiskLevelMapping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerDayToRiskLevelMapping$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerDayToRiskLevelMapping$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerDayToRiskLevelMapping$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerDayToRiskLevelMapping$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getNormalizedTimePerDayToRiskLevelMapping$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->getRiskCalculationParameters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerDayToRiskLevelMapping:Ljava/util/List;

    return-object p1
.end method

.method public final getRiskCalculationParameters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->presenceTracingRiskCalculationParamContainer:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    if-nez v2, :cond_6

    iget-object v2, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iput-object v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getRiskCalculationParameters$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    :goto_2
    :try_start_2
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getRiskCalculationParameters()Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    move-result-object v2

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "New params %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p1, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->presenceTracingRiskCalculationParamContainer:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :cond_6
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getTransmissionRiskValueMapping(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getTransmissionRiskValueMapping$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getTransmissionRiskValueMapping$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getTransmissionRiskValueMapping$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getTransmissionRiskValueMapping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getTransmissionRiskValueMapping$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getTransmissionRiskValueMapping$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getTransmissionRiskValueMapping$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getTransmissionRiskValueMapping$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$getTransmissionRiskValueMapping$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->getRiskCalculationParameters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->transmissionRiskValueMapping:Ljava/util/List;

    return-object p1
.end method

.method public final lookupRiskStatePerCheckIn(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/RiskState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;->D$0:D

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;->D$0:D

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerCheckIn$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->getNormalizedTimePerCheckInToRiskLevelMapping(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getNormalizedTimeRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v2

    const-string v4, "it.normalizedTimeRange"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v9

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v9

    cmpg-double v5, v7, v9

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v9

    cmpl-double v5, v7, v9

    if-ltz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v7

    cmpl-double v2, v4, v7

    if-lez v2, :cond_8

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lde/rki/coronawarnapp/risk/RiskStateKt;->mapToRiskState(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_c

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    :cond_c
    return-object v1
.end method

.method public final lookupRiskStatePerDay(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/RiskState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;->D$0:D

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;->D$0:D

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupRiskStatePerDay$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->getNormalizedTimePerDayToRiskLevelMapping(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getNormalizedTimeRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v2

    const-string v4, "it.normalizedTimeRange"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v9

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v9

    cmpg-double v5, v7, v9

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v9

    cmpl-double v5, v7, v9

    if-ltz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v7

    cmpl-double v2, v4, v7

    if-lez v2, :cond_8

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lde/rki/coronawarnapp/risk/RiskStateKt;->mapToRiskState(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_c

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    :cond_c
    return-object v1
.end method

.method public final lookupTransmissionRiskValue(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;->I$0:I

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper$lookupTransmissionRiskValue$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->getTransmissionRiskValueMapping(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskLevel()I

    move-result v1

    if-ne v1, p1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    if-nez v0, :cond_7

    const-wide/16 p1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskValue()D

    move-result-wide p1

    :goto_4
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method
