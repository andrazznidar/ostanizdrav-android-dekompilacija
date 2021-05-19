.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingDetailsItemProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/util/Collection<",
        "+",
        "Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingDetailsItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingDetailsItemProvider.kt\nde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.tracing.ui.details.TracingDetailsItemProvider$state$1"
    f = "TracingDetailsItemProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Ljava/util/Collection;

    check-cast p5, Lkotlin/coroutines/Continuation;

    const-string p3, "status"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "riskLevelResults"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "availableSurveys"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "continuation"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;

    invoke-direct {p3, p5}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$1:Ljava/lang/Object;

    iput-wide v0, p3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->J$0:J

    iput-object p4, p3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;->HIGH_RISK_ENCOUNTER:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v3, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v4, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v5, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-wide v6, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->J$0:J

    iget-object v8, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v5}, Lcom/google/zxing/client/android/R$id;->tryLatestResultsWithDefaults(Ljava/util/List;)Lde/rki/coronawarnapp/risk/DisplayableRiskResults;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v10

    if-ne v10, v2, :cond_0

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getMatchedKeyCount()I

    :cond_0
    if-eq p1, v4, :cond_1

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v10

    if-ne v10, v3, :cond_1

    sget-object v10, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$Item;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$Item;

    goto :goto_0

    :cond_1
    new-instance v10, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v11

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getDaysWithEncounters()I

    move-result v12

    invoke-direct {v10, p1, v11, v12}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;I)V

    :goto_0
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p1, v4, :cond_2

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v10

    if-ne v10, v3, :cond_2

    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;-><init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eq p1, v4, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

    long-to-int v6, v6

    invoke-direct {v0, v6, p1}, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;-><init>(ILde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq p1, v4, :cond_8

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    if-ne p1, v2, :cond_5

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getMatchedKeyCount()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;-><init>(Lde/rki/coronawarnapp/risk/RiskState;I)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    if-ne p1, v3, :cond_7

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getLastRiskEncounterAt()Lorg/joda/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    :goto_1
    const-string v2, "latestCalc.lastRiskEncounterAt ?: Instant.EPOCH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;-><init>(Lde/rki/coronawarnapp/risk/RiskState;Lorg/joda/time/Instant;)V

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v9
.end method
