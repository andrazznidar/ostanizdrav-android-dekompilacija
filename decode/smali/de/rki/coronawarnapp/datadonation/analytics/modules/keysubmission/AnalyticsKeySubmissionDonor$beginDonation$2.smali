.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor$beginDonation$2;
.super Ljava/lang/Object;
.source "AnalyticsKeySubmissionDonor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor$beginDonation$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishDonation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor$beginDonation$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "prefs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public injectData(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor$beginDonation$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->advancedConsentGiven:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setAdvancedConsentGiven(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->ewDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->ewHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setHoursSinceHighRiskWarningAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->ptHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setPtHoursSinceHighRiskWarningAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmittedAt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getTestResultReceivedAt()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmittedAt()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getTestResultReceivedAt()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmittedAt()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getTestResultReceivedAt()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Lorg/joda/time/Duration;->millis(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v1

    invoke-static {v1}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object v1

    iget v1, v1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    :goto_1
    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setHoursSinceTestResult(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmittedAt()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getTestRegisteredAt()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmittedAt()J

    move-result-wide v4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getTestRegisteredAt()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmittedAt()J

    move-result-wide v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getTestRegisteredAt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->millis(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v1

    invoke-static {v1}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object v1

    iget v3, v1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    :goto_2
    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setHoursSinceTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->lastSubmissionFlowScreen:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setLastSubmissionFlowScreenValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmitted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setSubmitted(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmitted()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedAfterSymptomFlow:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setSubmittedAfterSymptomFlow(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmitted()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedAfterCancel:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setSubmittedAfterCancel(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmitted()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedInBackground:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setSubmittedInBackground(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmitted()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->registeredWithTeleTAN:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setSubmittedWithTeleTAN(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->getSubmittedAfterRAT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setSubmittedAfterRapidAntigenTest(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object v0

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;->repository:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;->storage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedWithCheckIns:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/TriStateBooleanOuterClass$TriStateBoolean;->TSB_TRUE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/TriStateBooleanOuterClass$TriStateBoolean;

    goto :goto_7

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/TriStateBooleanOuterClass$TriStateBoolean;->TSB_FALSE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/TriStateBooleanOuterClass$TriStateBoolean;

    goto :goto_7

    :cond_b
    if-nez p2, :cond_d

    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/TriStateBooleanOuterClass$TriStateBoolean;->TSB_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/TriStateBooleanOuterClass$TriStateBoolean;

    :goto_7
    invoke-virtual {v0, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;->setSubmittedWithCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/TriStateBooleanOuterClass$TriStateBoolean;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;->addKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
