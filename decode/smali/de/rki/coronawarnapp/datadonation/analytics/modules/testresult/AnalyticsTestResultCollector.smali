.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;
.super Ljava/lang/Object;
.source "AnalyticsTestResultCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$WhenMappings;
    }
.end annotation


# instance fields
.field public final analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

.field public final pcrSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultSettings;

.field public final raSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultSettings;Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultSettings;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "analyticsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcrSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->pcrSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultSettings;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->raSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultSettings;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p5, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final clear(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear TestResultDonorSettings"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->raSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultSettings;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->pcrSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultSettings;

    :goto_0
    return-object p1
.end method

.method public final reportTestRegistered(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    instance-of v3, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;

    iget v4, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;

    invoke-direct {v3, v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->label:I

    const-wide/32 v6, 0x36ee80

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v4, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/Instant;

    iget-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v3, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v9, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/joda/time/Instant;

    iget-object v10, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v13, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/Instant;

    iget-object v10, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v13, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->analyticsEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->testRegisteredAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v13, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$2;

    invoke-direct {v13, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$2;-><init>(Lorg/joda/time/Instant;)V

    invoke-virtual {v5, v13}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {v5}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestAndLastSuccessfulCombinedEwPtRiskLevelResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->label:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v1, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;

    iget-object v1, v1, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v10, v13}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object v14

    iget-object v14, v14, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ewDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v15, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$3;

    invoke-direct {v15, v1, v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$3;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;Lorg/joda/time/Instant;)V

    invoke-virtual {v14, v15}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v13}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object v14

    iget-object v14, v14, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v15, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$4;

    invoke-direct {v15, v1, v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$4;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;Lorg/joda/time/Instant;)V

    invoke-virtual {v14, v15}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v14, v1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v14}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v14

    if-ne v14, v2, :cond_a

    iget-object v14, v10, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {v14}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getAllEwRiskLevelResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    iput-object v10, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->label:I

    invoke-static {v14, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v9}, Lde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt;->getLastChangeToHighEwRiskBefore(Ljava/util/List;Lorg/joda/time/Instant;)Lorg/joda/time/Instant;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    if-ne v1, v9, :cond_9

    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v14

    invoke-static {v9}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v11

    invoke-static {v11, v12, v14, v15}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v11

    :goto_3
    div-long/2addr v11, v6

    long-to-int v1, v11

    invoke-virtual {v13, v10}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object v11

    iget-object v11, v11, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ewHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v12, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$5$1;

    invoke-direct {v12, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$5$1;-><init>(I)V

    invoke-virtual {v11, v12}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    move-object v1, v5

    move-object v5, v9

    goto :goto_5

    :cond_a
    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    :goto_5
    iget-object v9, v1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v9, v9, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v9, v2, :cond_e

    iget-object v2, v13, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {v2}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getAllPtRiskLevelResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v13, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v4, v5

    move-object v5, v10

    move-object v3, v13

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_6
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, Lde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt;->getLastChangeToHighPtRiskBefore(Ljava/util/List;Lorg/joda/time/Instant;)Lorg/joda/time/Instant;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    if-ne v1, v4, :cond_d

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v8

    invoke-static {v4}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v11

    :goto_7
    div-long/2addr v11, v6

    long-to-int v1, v11

    invoke-virtual {v3, v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object v4

    iget-object v4, v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ptHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v6, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$6$1;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$6$1;-><init>(I)V

    invoke-virtual {v4, v6}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    move-object v1, v2

    move-object v13, v3

    move-object v10, v5

    :cond_e
    invoke-virtual {v13, v10}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ewRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$7;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$7;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v10}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ptRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$8;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$8;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final reportTestResultReceived(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 6

    sget-object v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string/jumbo v1, "testResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->analyticsEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    new-array v1, v4, [Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v4, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    sget-object v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-array v1, v4, [Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v4, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    sget-object v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->testResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestResultReceived$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestResultReceived$1;-><init>(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->isFinal(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->getSettings(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->finalTestResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestResultReceived$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestResultReceived$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;)V

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
