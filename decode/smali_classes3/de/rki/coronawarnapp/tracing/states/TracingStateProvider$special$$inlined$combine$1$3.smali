.class public final Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 TracingStateProvider.kt\nde/rki/coronawarnapp/tracing/states/TracingStateProvider\n*L\n1#1,332:1\n93#2,6:333\n53#3,36:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.tracing.states.TracingStateProvider$special$$inlined$combine$1$3"
    f = "TracingStateProvider.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $installTimeProvider$inlined:Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->$installTimeProvider$inlined:Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->$installTimeProvider$inlined:Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

    invoke-direct {v0, p3, v1, v2}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    aget-object v6, v4, v3

    const/4 v7, 0x2

    aget-object v7, v4, v7

    const/4 v8, 0x3

    aget-object v8, v4, v8

    const/4 v9, 0x4

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v8, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    check-cast v7, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;

    check-cast v6, Lde/rki/coronawarnapp/tracing/TracingProgress;

    check-cast v5, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v9, v7, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v7, v7, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;->lastSuccessfullyCalculated:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    sget-object v10, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const/4 v11, 0x0

    if-ne v5, v10, :cond_3

    iget-object v4, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v4, v4, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-virtual {v7}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v5

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v11

    :goto_0
    new-instance v6, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    invoke-direct {v6, v5, v4, v11}, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;)V

    goto/16 :goto_4

    :cond_3
    sget-object v5, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v4, v4, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v5

    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getDaysWithEncounters()I

    move-result v7

    new-instance v8, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    invoke-direct {v8, v5, v4, v6, v7}, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLde/rki/coronawarnapp/tracing/TracingProgress;I)V

    move-object v6, v8

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v5

    sget-object v6, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v5, v6, :cond_6

    iget-object v5, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v14, v5, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v13

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v11

    :goto_1
    move-object v15, v11

    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getLastRiskEncounterAt()Lorg/joda/time/LocalDate;

    move-result-object v16

    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getDaysWithEncounters()I

    move-result v18

    xor-int/lit8 v17, v4, 0x1

    iget-object v4, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->$installTimeProvider$inlined:Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

    iget-object v4, v4, Lde/rki/coronawarnapp/installTime/InstallTimeProvider;->dayOfInstallation:Lorg/joda/time/LocalDate;

    sget-object v5, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v4

    iget v4, v4, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    new-instance v6, Lde/rki/coronawarnapp/tracing/states/LowRisk;

    move-object v12, v6

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lde/rki/coronawarnapp/tracing/states/LowRisk;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;Lorg/joda/time/LocalDate;ZII)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v5

    sget-object v6, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v5, v6, :cond_8

    iget-object v5, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v14, v5, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v13

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v11

    :goto_2
    move-object v15, v11

    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getLastRiskEncounterAt()Lorg/joda/time/LocalDate;

    move-result-object v16

    invoke-virtual {v9}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getDaysWithEncounters()I

    move-result v18

    xor-int/lit8 v17, v4, 0x1

    new-instance v6, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;Lorg/joda/time/LocalDate;ZI)V

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-boolean v4, v4, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    invoke-virtual {v7}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v5

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v11

    :goto_3
    new-instance v6, Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    invoke-direct {v6, v5, v4, v11}, Lde/rki/coronawarnapp/tracing/states/TracingFailed;-><init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;)V

    :goto_4
    iput v3, v0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1$3;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
