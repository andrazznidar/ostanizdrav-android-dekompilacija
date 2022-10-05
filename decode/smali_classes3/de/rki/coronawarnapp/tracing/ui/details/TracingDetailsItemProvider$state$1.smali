.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingDetailsItemProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;",
        "Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;",
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
    value = "SMAP\nTracingDetailsItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingDetailsItemProvider.kt\nde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.tracing.ui.details.TracingDetailsItemProvider$state$1"
    f = "TracingDetailsItemProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    check-cast p2, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;

    check-cast p3, Ljava/util/Collection;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;

    invoke-direct {v0, p4}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v1, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v3

    sget-object v4, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->matchedRiskCount$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    if-eq p1, v6, :cond_2

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v3

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v7

    invoke-direct {v3, v7}, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;-><init>(Lde/rki/coronawarnapp/risk/RiskState;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq p1, v6, :cond_3

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v3

    if-ne v3, v0, :cond_3

    sget-object v3, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$Item;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$Item;

    goto :goto_1

    :cond_3
    new-instance v3, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v7

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getDaysWithEncounters()I

    move-result v8

    invoke-direct {v3, p1, v7, v8}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;I)V

    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p1, v6, :cond_4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v3

    if-ne v3, v0, :cond_4

    sget-object v3, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;->HIGH_RISK_ENCOUNTER:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;-><init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq p1, v6, :cond_9

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    if-ne p1, v4, :cond_6

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    iget-object v1, v1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->matchedRiskCount$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;-><init>(Lde/rki/coronawarnapp/risk/RiskState;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    if-ne p1, v0, :cond_8

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getLastRiskEncounterAt()Lorg/joda/time/LocalDate;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    sget-object v1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v1

    :cond_7
    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;-><init>(Lde/rki/coronawarnapp/risk/RiskState;Lorg/joda/time/LocalDate;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    sget-object p1, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;

    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v5
.end method
