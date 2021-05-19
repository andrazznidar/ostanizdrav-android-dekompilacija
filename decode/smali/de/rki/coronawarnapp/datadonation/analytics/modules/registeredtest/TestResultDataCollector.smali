.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;
.super Ljava/lang/Object;
.source "TestResultDataCollector.kt"


# instance fields
.field public final analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;)V
    .locals 1

    const-string v0, "analyticsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultDonorSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    return-void
.end method


# virtual methods
.method public final saveTestResultAnalyticsSettings(Lde/rki/coronawarnapp/util/formatter/TestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->NEGATIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    sget-object v1, Lde/rki/coronawarnapp/util/formatter/TestResult;->POSITIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    instance-of v2, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;

    iget v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;

    invoke-direct {v2, p0, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p1, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lde/rki/coronawarnapp/util/formatter/TestResult;

    aput-object v1, p2, v6

    sget-object v4, Lde/rki/coronawarnapp/util/formatter/TestResult;->PENDING:Lde/rki/coronawarnapp/util/formatter/TestResult;

    aput-object v4, p2, v7

    aput-object v0, p2, v5

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->analyticsEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {p2}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestAndLastSuccessful()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector$saveTestResultAnalyticsSettings$1;->label:I

    invoke-static {p2, v2}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->tryLatestResultsWithDefaults(Ljava/util/List;)Lde/rki/coronawarnapp/risk/DisplayableRiskResults;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDataCollector;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    if-eqz v2, :cond_6

    const-string v3, "testResult"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lastRiskResult"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->testScannedAfterConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$1;

    invoke-virtual {v3, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->testResultAtRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$2;

    invoke-direct {v4, p1}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$2;-><init>(Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    invoke-virtual {v3, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    new-array v3, v5, [Lde/rki/coronawarnapp/util/formatter/TestResult;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-static {v3}, Lcom/google/zxing/client/android/R$id;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->finalTestResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$3;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$3;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object p1, v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->riskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$4;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$4;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelResult;)V

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
