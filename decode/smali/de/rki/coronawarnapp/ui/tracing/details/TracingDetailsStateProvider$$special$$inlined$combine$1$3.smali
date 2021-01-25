.class public final Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 TracingDetailsStateProvider.kt\nde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider\n*L\n1#1,332:1\n70#2,6:333\n43#3,26:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.tracing.details.TracingDetailsStateProvider$$special$$inlined$combine$1$3"
    f = "TracingDetailsStateProvider.kt"
    l = {
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;

.field public p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;

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

    new-instance v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    aget-object v8, v5, v4

    const/4 v9, 0x2

    aget-object v9, v5, v9

    const/4 v10, 0x3

    aget-object v10, v5, v10

    const/4 v11, 0x4

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    check-cast v9, Ljava/util/List;

    move-object v14, v8

    check-cast v14, Lde/rki/coronawarnapp/tracing/TracingProgress;

    move-object v12, v7

    check-cast v12, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-static {v9}, Landroidx/transition/ViewGroupUtilsApi14;->tryLatestResultsWithDefaults(Ljava/util/List;)Lde/rki/coronawarnapp/ui/tracing/common/DisplayableRiskResults;

    move-result-object v7

    iget-object v7, v7, Lde/rki/coronawarnapp/ui/tracing/common/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v8, v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;

    iget-object v8, v8, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;

    iget-object v8, v8, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;->riskDetailPresenter:Lde/rki/coronawarnapp/ui/tracing/details/DefaultRiskDetailPresenter;

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v9

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getMatchedKeyCount()I

    move-result v10

    const/4 v11, 0x0

    if-eqz v8, :cond_a

    const-string v8, "riskState"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v9, v1, :cond_2

    if-lez v10, :cond_2

    move/from16 v20, v4

    goto :goto_0

    :cond_2
    move/from16 v20, v6

    :goto_0
    iget-object v9, v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;

    iget-object v9, v9, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;

    iget-object v9, v9, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;->riskDetailPresenter:Lde/rki/coronawarnapp/ui/tracing/details/DefaultRiskDetailPresenter;

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v10

    if-eqz v9, :cond_9

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v10, v1, :cond_3

    move/from16 v19, v4

    goto :goto_1

    :cond_3
    move/from16 v19, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v1

    sget-object v5, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v18, v4

    :goto_3
    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getLastRiskEncounterAt()Lorg/joda/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    :goto_4
    iget-object v5, v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;

    iget-object v5, v5, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;

    iget-object v5, v5, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v5

    if-ne v1, v5, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v8

    invoke-static {v5}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v5

    invoke-static {v5, v6, v8, v9}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->safeSubtract(JJ)J

    move-result-wide v5

    :goto_5
    const-wide/32 v8, 0x5265c00

    div-long/2addr v5, v8

    long-to-int v1, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    new-instance v1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v13

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getMatchedKeyCount()I

    move-result v15

    invoke-interface {v7}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getDaysWithEncounters()I

    move-result v22

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/tracing/TracingProgress;IJZZZII)V

    iput v4, v0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1$3;->label:I

    invoke-interface {v3, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    throw v11

    :cond_a
    throw v11
.end method
