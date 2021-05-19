.class public final Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/rki/coronawarnapp/tracing/states/TracingState;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 TracingStateProvider.kt\nde/rki/coronawarnapp/tracing/states/TracingStateProvider\n*L\n1#1,332:1\n101#2,7:333\n57#3,39:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.tracing.states.TracingStateProvider$$special$$inlined$combine$1$3"
    f = "TracingStateProvider.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;

.field public p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    aget-object v6, v4, v3

    const/4 v7, 0x2

    aget-object v7, v4, v7

    const/4 v8, 0x3

    aget-object v8, v4, v8

    const/4 v9, 0x4

    aget-object v9, v4, v9

    const/4 v10, 0x5

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v9, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    check-cast v7, Ljava/util/List;

    check-cast v6, Lde/rki/coronawarnapp/tracing/TracingProgress;

    check-cast v5, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-static {v7}, Lcom/google/zxing/client/android/R$id;->tryLatestResultsWithDefaults(Ljava/util/List;)Lde/rki/coronawarnapp/risk/DisplayableRiskResults;

    move-result-object v7

    iget-object v8, v7, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v7, v7, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastSuccessfullyCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    sget-object v12, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const/4 v13, 0x0

    if-ne v5, v12, :cond_3

    new-instance v4, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    iget-object v5, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;

    iget-object v5, v5, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v5, v5, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v6

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v13

    :cond_2
    invoke-direct {v4, v6, v5, v13}, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;)V

    goto/16 :goto_1

    :cond_3
    sget-object v5, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    new-instance v4, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    iget-object v5, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;

    iget-object v5, v5, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v5, v5, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v7

    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getDaysWithEncounters()I

    move-result v8

    invoke-direct {v4, v7, v5, v6, v8}, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLde/rki/coronawarnapp/tracing/TracingProgress;I)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v5

    sget-object v6, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v5, v6, :cond_6

    new-instance v5, Lde/rki/coronawarnapp/tracing/states/LowRisk;

    iget-object v6, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;

    iget-object v6, v6, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v6, v6, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v15

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v13

    :cond_5
    move-object/from16 v17, v13

    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getLastRiskEncounterAt()Lorg/joda/time/Instant;

    move-result-object v18

    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getDaysWithEncounters()I

    move-result v20

    long-to-int v7, v10

    xor-int/lit8 v19, v4, 0x1

    move-object v14, v5

    move/from16 v16, v6

    move/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Lde/rki/coronawarnapp/tracing/states/LowRisk;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;Lorg/joda/time/Instant;ZII)V

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v5

    sget-object v6, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v5, v6, :cond_8

    new-instance v5, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    iget-object v6, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;

    iget-object v6, v6, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v6, v6, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v15

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v13

    :cond_7
    move-object/from16 v17, v13

    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getLastRiskEncounterAt()Lorg/joda/time/Instant;

    move-result-object v18

    invoke-interface {v8}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getDaysWithEncounters()I

    move-result v20

    long-to-int v7, v10

    xor-int/lit8 v19, v4, 0x1

    move-object v14, v5

    move/from16 v16, v6

    move/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;Lorg/joda/time/Instant;ZII)V

    goto :goto_0

    :cond_8
    new-instance v4, Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    iget-object v5, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;

    iget-object v5, v5, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v5, v5, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v6

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v13

    :cond_9
    invoke-direct {v4, v6, v5, v13}, Lde/rki/coronawarnapp/tracing/states/TracingFailed;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;)V

    :goto_1
    iput v3, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$$special$$inlined$combine$1$3;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
