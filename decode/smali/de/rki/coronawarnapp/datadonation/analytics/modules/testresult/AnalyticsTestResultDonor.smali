.class public abstract Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;
.super Ljava/lang/Object;
.source "AnalyticsTestResultDonor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataContribution;,
        Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataNoContribution;,
        Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$WhenMappings;
    }
.end annotation


# instance fields
.field public final testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public beginDonation(Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->testRegisteredAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/Instant;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Skipping TestResultMetadata donation (timestampAtRegistration is missing)"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataNoContribution;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataNoContribution;

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->testResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-nez v1, :cond_1

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Skipping TestResultMetadata donation (testResultAtRegistration is missing)"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataNoContribution;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataNoContribution;

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->finalTestResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/Instant;

    if-nez v2, :cond_2

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v2

    :cond_2
    if-ne p2, v2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v2

    :goto_0
    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int p2, v2

    invoke-interface {p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;->getCurrentConfig()Lde/rki/coronawarnapp/appconfig/ConfigData;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;->getHoursSinceTestRegistrationToSubmitTestResultMetadata()I

    move-result p1

    const/4 v2, 0x1

    if-lt p2, p1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "hoursSinceTestRegistrationTime="

    const-string v6, ", configHours="

    invoke-static {v5, p2, v6, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->isFinal(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->createDonation(ILde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->createDonation(ILde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Skipping Data donation"

    invoke-virtual {v4, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataNoContribution;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataNoContribution;

    :goto_3
    return-object p1
.end method

.method public final createDonation(ILde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->exposureWindowsAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonorKt;->asPpaData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->exposureWindowsUntilTestResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonorKt;->asPpaData(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setHoursSinceTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ewHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setHoursSinceHighRiskWarningAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ptHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setPtHoursSinceHighRiskWarningAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ewDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    const/4 v2, 0x6

    if-eq p2, v2, :cond_5

    const/4 v2, 0x7

    if-eq p2, v2, :cond_4

    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    goto :goto_2

    :cond_4
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    goto :goto_2

    :cond_5
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    goto :goto_2

    :cond_6
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    goto :goto_2

    :cond_7
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p2

    sget-object v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v3, :cond_a

    if-ne p2, v2, :cond_9

    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    :goto_2
    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ewRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->ptRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->setPtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->addAllExposureWindowsAtTestRegistration(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;->addAllExposureWindowsUntilTestResult(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "testResultMetaData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getTestResult()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    move-result-object v2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object v3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getHoursSinceTestRegistration()I

    move-result v4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getHoursSinceHighRiskWarningAtTestRegistration()I

    move-result v5

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n             testResult="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n             riskLevelAtTestRegistration="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n             hoursSinceTestRegistration="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n             hoursSinceHighRiskWarningAtTestRegistration="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n             daysSinceMostRecentDateAtRiskLevelAtTestRegistration="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Test result metadata:%s"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataContribution;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$createDonation$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$createDonation$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$TestResultMetadataContribution;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public deleteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cleaning data"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->testResultSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
.end method
