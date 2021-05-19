.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;
.super Ljava/lang/Object;
.source "TestResultDonor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataContribution;,
        Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataNoContribution;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResultDonor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResultDonor.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n171#1:219\n170#1:220\n734#2:221\n825#2,2:222\n2160#2,14:224\n*E\n*S KotlinDebug\n*F\n+ 1 TestResultDonor.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor\n*L\n75#1:219\n88#1:220\n160#1:221\n160#1,2:222\n161#1,14:224\n*E\n"
.end annotation


# instance fields
.field public final riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "testResultDonorSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public beginDonation(Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;

    iget v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->label:I

    const-string v5, "registrationTime"

    const-wide/32 v6, 0x36ee80

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->I$2:I

    iget v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->I$1:I

    iget v12, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->I$0:I

    iget-object v13, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/util/formatter/TestResult;

    iget-object v14, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lorg/joda/time/Instant;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->testScannedAfterConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v8

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Skipping TestResultMetadata donation (testScannedAfterConsent=%s)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataNoContribution;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataNoContribution;

    return-object v1

    :cond_3
    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/storage/LocalData;->initialTestResultReceivedTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    new-array v1, v8, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Skipping TestResultMetadata donation timestampAtRegistration isn\'t found"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataNoContribution;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataNoContribution;

    return-object v1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;->getCurrentConfig()Lde/rki/coronawarnapp/appconfig/ConfigData;

    move-result-object v4

    invoke-interface {v4}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    move-result-object v4

    invoke-interface {v4}, Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;->getHoursSinceTestRegistrationToSubmitTestResultMetadata()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v14, Lorg/joda/time/Instant;

    invoke-direct {v14, v12, v13}, Lorg/joda/time/Instant;-><init>(J)V

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v1

    if-ne v14, v1, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v14}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v12

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lcom/google/zxing/client/android/R$id;->safeSubtract(JJ)J

    move-result-wide v10

    :goto_1
    div-long/2addr v10, v6

    long-to-int v12, v10

    if-lt v12, v4, :cond_6

    move v4, v9

    goto :goto_2

    :cond_6
    move v4, v8

    :goto_2
    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->testResultAtRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-eqz v13, :cond_f

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getLastChangeCheckedRiskLevelTimestamp()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/zxing/client/android/R$id;->calculateDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)I

    move-result v1

    iget-object v10, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    iget-object v10, v10, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->riskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    sget-object v11, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_LOW:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    if-ne v10, v11, :cond_7

    const/4 v2, -0x1

    move v3, v2

    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->L$2:Ljava/lang/Object;

    iput v12, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->I$0:I

    iput v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->I$1:I

    iput v1, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->I$2:I

    iput v9, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$beginDonation$1;->label:I

    invoke-virtual {v0, v14, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->calculatedHoursSinceHighRiskWarning(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :goto_4
    const-string v10, "testResultMetaData"

    if-eqz v4, :cond_b

    sget-object v4, Lde/rki/coronawarnapp/util/formatter/TestResult;->PENDING:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-ne v13, v4, :cond_9

    move v4, v9

    goto :goto_5

    :cond_9
    move v4, v8

    :goto_5
    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setHoursSinceTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setHoursSinceHighRiskWarningAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v1

    invoke-virtual {v2, v13}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->toPPATestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v1

    iget-object v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    iget-object v3, v3, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->riskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->formString(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Pending test result metadata:%s"

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataContribution;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$pendingTestMetadataDonation$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$pendingTestMetadataDonation$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;)V

    invoke-direct {v3, v1, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataContribution;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_a
    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v4, 0x2

    new-array v4, v4, [Lde/rki/coronawarnapp/util/formatter/TestResult;

    sget-object v11, Lde/rki/coronawarnapp/util/formatter/TestResult;->POSITIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    aput-object v11, v4, v8

    sget-object v11, Lde/rki/coronawarnapp/util/formatter/TestResult;->NEGATIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    aput-object v11, v4, v9

    invoke-static {v4}, Lcom/google/zxing/client/android/R$id;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    iget-object v4, v4, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->finalTestResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/Instant;

    if-eqz v4, :cond_d

    if-ne v14, v4, :cond_c

    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v14}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v11

    invoke-static {v4}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Lcom/google/zxing/client/android/R$id;->safeSubtract(JJ)J

    move-result-wide v4

    move-wide v15, v4

    :goto_6
    div-long v4, v15, v6

    long-to-int v4, v4

    goto :goto_7

    :cond_d
    move v4, v8

    :goto_7
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setHoursSinceTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setHoursSinceHighRiskWarningAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v1

    invoke-virtual {v2, v13}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->toPPATestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v1

    iget-object v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    iget-object v3, v3, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->riskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->formString(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Final test result metadata:\n%s"

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataContribution;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$finalTestMetadataDonation$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$finalTestMetadataDonation$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;)V

    invoke-direct {v3, v1, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataContribution;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_e
    new-array v1, v8, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Skipping Data donation"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataNoContribution;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataNoContribution;

    :goto_8
    return-object v3

    :cond_f
    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataNoContribution;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$TestResultMetadataNoContribution;

    return-object v1
.end method

.method public final calculatedHoursSinceHighRiskWarning(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {p2}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestAndLastSuccessful()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$calculatedHoursSinceHighRiskWarning$1;->label:I

    invoke-static {p2, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-interface {v2}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->isIncreasedRisk()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    move-object p2, v0

    goto :goto_4

    :cond_7
    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-interface {v1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v1

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-interface {v3}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_9

    move-object v0, v2

    move-object v1, v3

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :goto_4
    check-cast p2, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object p2

    if-eqz p2, :cond_b

    if-ne p2, p1, :cond_a

    const-wide/16 p1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/client/android/R$id;->safeSubtract(JJ)J

    move-result-wide p1

    :goto_5
    const-wide/32 v0, 0x36ee80

    div-long/2addr p1, v0

    long-to-int p1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_b
    const/4 p1, -0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final cleanUp()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Cleaning data"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->testResultDonorSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->clearAndNotify(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public deleteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->cleanUp()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final formString(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n             testResult="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getTestResult()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n             riskLevelAtTestRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n             hoursSinceTestRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getHoursSinceTestRegistration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n             hoursSinceHighRiskWarningAtTestRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getHoursSinceHighRiskWarningAtTestRegistration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n             daysSinceMostRecentDateAtRiskLevelAtTestRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toPPATestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    :goto_0
    return-object p1
.end method
