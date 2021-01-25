.class public final Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 TracingCardStateProvider.kt\nde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider\n*L\n1#1,332:1\n91#2,7:333\n55#3,17:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.tracing.card.TracingCardStateProvider$$special$$inlined$combine$1$3"
    f = "TracingCardStateProvider.kt"
    l = {
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;

.field public p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1;

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

    new-instance v0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget-object v7, v4, v3

    const/4 v8, 0x2

    aget-object v8, v4, v8

    const/4 v9, 0x3

    aget-object v9, v4, v9

    const/4 v10, 0x4

    aget-object v10, v4, v10

    const/4 v11, 0x5

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v10, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    check-cast v8, Ljava/util/List;

    move-object v14, v7

    check-cast v14, Lde/rki/coronawarnapp/tracing/TracingProgress;

    move-object v12, v6

    check-cast v12, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-static {v8}, Landroidx/transition/ViewGroupUtilsApi14;->tryLatestResultsWithDefaults(Ljava/util/List;)Lde/rki/coronawarnapp/ui/tracing/common/DisplayableRiskResults;

    move-result-object v6

    iget-object v7, v6, Lde/rki/coronawarnapp/ui/tracing/common/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/tracing/common/DisplayableRiskResults;->lastSuccessfullyCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    if-eqz v4, :cond_3

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v4

    sget-object v8, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v4, v8, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v21, v5

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v21, v3

    :goto_1
    new-instance v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v13

    invoke-interface {v6}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v15

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v20, v5

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getDaysWithEncounters()I

    move-result v16

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getLastRiskEncounterAt()Lorg/joda/time/Instant;

    move-result-object v17

    const/16 v22, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v22}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/tracing/TracingProgress;Lde/rki/coronawarnapp/risk/RiskState;ILorg/joda/time/Instant;JLorg/joda/time/Instant;ZZ)V

    iput v3, v0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider$$special$$inlined$combine$1$3;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
