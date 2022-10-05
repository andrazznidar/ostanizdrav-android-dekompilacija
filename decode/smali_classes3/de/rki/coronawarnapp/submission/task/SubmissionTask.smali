.class public final Lde/rki/coronawarnapp/submission/task/SubmissionTask;
.super Ljava/lang/Object;
.source "SubmissionTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;,
        Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;,
        Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;,
        Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/task/Task<",
        "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
        "Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTask.kt\nde/rki/coronawarnapp/submission/task/SubmissionTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1741#2,3:278\n764#2:281\n855#2,2:282\n286#2,2:284\n1358#2:286\n1444#2,5:287\n764#2:292\n855#2,2:293\n1849#2,2:295\n1#3:297\n*S KotlinDebug\n*F\n+ 1 SubmissionTask.kt\nde/rki/coronawarnapp/submission/task/SubmissionTask\n*L\n71#1:278,3\n136#1:281\n136#1:282,2\n137#1:284,2\n143#1:286\n143#1:287,5\n158#1:292\n158#1:293,2\n191#1:295,2\n*E\n"
.end annotation


# static fields
.field public static final USER_INACTIVITY_TIMEOUT:Lorg/joda/time/Duration;


# instance fields
.field public final analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

.field public final checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final checkInsTransformer:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public inBackground:Z

.field public final internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field

.field public isCanceled:Z

.field public final playbook:Lde/rki/coronawarnapp/playbook/Playbook;

.field public final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

.field public final tekHistoryCalculations:Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;

.field public final tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

.field public final testResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->USER_INACTIVITY_TIMEOUT:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/playbook/Playbook;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V
    .locals 1

    const-string v0, "playbook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tekHistoryCalculations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tekHistoryStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSubmission"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultAvailableNotificationService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInsRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInsTransformer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsKeySubmissionCollector"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryCalculations:Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object p6, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iput-object p7, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p8, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->testResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

    iput-object p9, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object p10, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->checkInsTransformer:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;

    iput-object p11, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iput-object p12, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    sget-object p1, Lde/rki/coronawarnapp/task/common/Started;->INSTANCE:Lde/rki/coronawarnapp/task/common/Started;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public cancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v1, "cancel() called."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSupportedCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$getSupportedCountries$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$getSupportedCountries$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$getSupportedCountries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$getSupportedCountries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$getSupportedCountries$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$getSupportedCountries$1;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$getSupportedCountries$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$getSupportedCountries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput v3, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$getSupportedCountries$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getSupportedCountries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Country list was empty, corrected"

    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "SI"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supported countries = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final hasExceededRetryAttempts()Z
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsCount:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsLast:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Instant;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "SubmissionTask"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "checkRetryAttempts(): submissionAttemptsCount=%d, lastAttemptAt=%s"

    invoke-virtual {v2, v1, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "We have execeed our submission attempts, restoring positive test state."

    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    invoke-virtual {v0, v5}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode$enumunboxing$(I)V

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Within the attempts limit, continuing."

    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsCount:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$hasExceededRetryAttempts$1;->INSTANCE:Lde/rki/coronawarnapp/submission/task/SubmissionTask$hasExceededRetryAttempts$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsLast:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$hasExceededRetryAttempts$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$hasExceededRetryAttempts$2;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return v6
.end method

.method public final hasRecentUserActivity()Z
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->lastSubmissionUserActivityUTC:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Instant;

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v4

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v4

    :goto_0
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "SubmissionTask"

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    const-wide/32 v9, 0xea60

    div-long v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    const-string v1, "now=%s, lastUserActivity=%s, userInactivity=%dmin"

    invoke-virtual {v6, v1, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v4, v2

    if-ltz v1, :cond_3

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->USER_INACTIVITY_TIMEOUT:Lorg/joda/time/Duration;

    invoke-interface {v1}, Lorg/joda/time/ReadableDuration;->getMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    if-gez v1, :cond_3

    move v8, v0

    :cond_3
    return v8
.end method

.method public final performSubmission(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;

    iget v3, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    const-string v5, "SubmissionTask"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :pswitch_2
    iget-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_3
    iget-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_16

    :pswitch_4
    iget v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->I$0:I

    iget-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v9, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v11, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v15, v11

    move-object v9, v7

    move v7, v4

    move-object v4, v8

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v17

    goto/16 :goto_13

    :pswitch_5
    iget-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    :goto_1
    move-object v10, v7

    move-object v11, v8

    goto/16 :goto_12

    :pswitch_6
    iget-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/submission/Symptoms;

    iget-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_1e

    :pswitch_8
    iget-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v9, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v9, v1

    :goto_2
    check-cast v0, Ljava/util/Set;

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v10, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v0, v11, v7

    const-string v12, "Available tests: %s"

    invoke-virtual {v10, v12, v11}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz v4, :cond_4

    invoke-interface {v12}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v12

    if-ne v12, v4, :cond_3

    goto :goto_4

    :cond_3
    move v12, v7

    goto :goto_5

    :cond_4
    :goto_4
    move v12, v8

    :goto_5
    if-eqz v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v10}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmissionAllowed()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz v4, :cond_2e

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v7

    const-string v7, "Submission is authorized by coronaTest=%s"

    invoke-virtual {v0, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v9, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v7, v4

    move-object v8, v9

    :goto_7
    :try_start_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v9, v9, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :cond_9
    iget-object v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/Symptoms;

    if-nez v0, :cond_a

    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->Companion:Lde/rki/coronawarnapp/submission/Symptoms$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/rki/coronawarnapp/submission/Symptoms;->access$getNO_INFO_GIVEN$cp()Lde/rki/coronawarnapp/submission/Symptoms;

    move-result-object v0

    :cond_a
    iget-object v9, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryCalculations:Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "symptoms"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations$sortWithRecentKeyFirst$$inlined$compareByDescending$1;

    invoke-direct {v10}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations$sortWithRecentKeyFirst$$inlined$compareByDescending$1;-><init>()V

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v11, v9, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/joda/time/Instant;

    invoke-direct {v11}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v11}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    invoke-virtual {v9, v14, v11}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->ageInDays$Corona_Warn_App_deviceRelease(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;Lorg/joda/time/LocalDate;)I

    move-result v14

    if-ltz v14, :cond_c

    const/16 v15, 0xf

    if-ge v14, v15, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v10, v9, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->transmissionRiskVectorDeterminator:Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;

    const/4 v11, 0x0

    invoke-static {v10, v0, v11, v6}, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;->determine$default(Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;Lde/rki/coronawarnapp/submission/Symptoms;Lorg/joda/time/LocalDate;I)Lde/rki/coronawarnapp/submission/task/TransmissionRiskVector;

    move-result-object v10

    iget-object v11, v9, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->daysSinceOnsetOfSymptomsVectorDeterminator:Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/Symptoms;->getSymptomIndication()Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    move-result-object v13

    sget-object v14, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v13, v15, :cond_10

    if-eq v13, v6, :cond_f

    if-ne v13, v14, :cond_e

    const/16 v13, 0xbb8

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v6}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v6

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v13, 0x0

    const/16 v14, 0xfa0

    invoke-static {v11, v14, v13, v6}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v6

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v13

    instance-of v14, v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    if-eqz v14, :cond_11

    sget-object v13, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v13

    check-cast v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    iget-object v13, v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;->date:Lorg/joda/time/LocalDate;

    iget-object v14, v11, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lorg/joda/time/Instant;

    invoke-direct {v14}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v14}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-static {v13, v14}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->ageInDays(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v6}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v6

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    instance-of v15, v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    if-eqz v15, :cond_12

    const/16 v13, 0x2bd

    invoke-static {v11, v13, v14, v6}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v6

    goto :goto_b

    :cond_12
    instance-of v15, v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;

    if-eqz v15, :cond_13

    const/16 v13, 0x2c4

    invoke-static {v11, v13, v14, v6}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v6

    goto :goto_b

    :cond_13
    instance-of v13, v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;

    if-eqz v13, :cond_14

    const/16 v13, 0x2cb

    invoke-static {v11, v13, v14, v6}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v6

    goto :goto_b

    :cond_14
    const/16 v13, 0x7d0

    invoke-static {v11, v13, v14, v6}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v6

    :goto_b
    sget-object v11, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v11, v9, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/joda/time/Instant;

    invoke-direct {v11}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v11}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    invoke-virtual {v9, v1, v11}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->ageInDays$Corona_Warn_App_deviceRelease(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;Lorg/joda/time/LocalDate;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v11

    if-nez v16, :cond_15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v11

    :cond_15
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    goto :goto_c

    :cond_16
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    iget-object v15, v9, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->keyConverter:Lde/rki/coronawarnapp/submission/task/KeyConverter;

    move-object/from16 p1, v1

    iget-object v1, v10, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVector;->values:[I

    move-object/from16 v16, v9

    array-length v9, v1

    if-ge v12, v9, :cond_18

    aget v1, v1, v12

    goto :goto_e

    :cond_18
    const/4 v1, 0x1

    :goto_e
    aget v9, v6, v12

    invoke-interface {v15, v14, v1, v9}, Lde/rki/coronawarnapp/submission/task/KeyConverter;->toExternalFormat(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;II)Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v9, v16

    goto :goto_d

    :cond_19
    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    aput-object v1, v9, v4

    const-string v4, "Transformed keys with symptoms %s from %s to %s"

    invoke-virtual {v6, v4, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    invoke-static {v4}, Lde/rki/coronawarnapp/presencetracing/checkins/common/CheckInRepositoryExtensionKt;->getCompletedCheckIns(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1a

    return-object v3

    :cond_1a
    move-object v6, v0

    move-object v0, v4

    move-object v4, v1

    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v11, v10, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    if-eqz v11, :cond_1c

    iget-boolean v10, v10, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    if-nez v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    iget-object v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->checkInsTransformer:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;

    iput-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-virtual {v0, v1, v6, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->transform(Ljava/util/List;Lde/rki/coronawarnapp/submission/Symptoms;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    return-object v3

    :cond_1e
    move-object v9, v1

    move-object v6, v4

    goto/16 :goto_1

    :goto_12
    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v4, v7

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const-string v8, "Transformed CheckIns from: %s to: %s"

    invoke-virtual {v1, v8, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegistrationToken()Ljava/lang/String;

    move-result-object v1

    iput-object v11, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->I$0:I

    const/4 v4, 0x5

    iput v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-virtual {v11, v2}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->getSupportedCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1f

    return-object v3

    :cond_1f
    const/4 v7, 0x1

    move-object v15, v11

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v10

    move-object v10, v6

    move-object/from16 v6, v19

    :goto_13
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;->unencryptedCheckIns:Ljava/util/List;

    iget-object v14, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;->encryptedCheckIns:Ljava/util/List;

    invoke-interface {v6}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    sget-object v8, Lde/rki/coronawarnapp/submission/task/SubmissionTaskKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_21

    const/4 v8, 0x2

    if-ne v0, v8, :cond_20

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;->SUBMISSION_TYPE_RAPID_TEST:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    goto :goto_14

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;->SUBMISSION_TYPE_PCR_TEST:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    :goto_14
    new-instance v11, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    move-object v8, v11

    move-object/from16 p2, v3

    move-object v3, v11

    move v11, v7

    move-object v7, v15

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;)V

    iget-boolean v0, v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    if-nez v0, :cond_2d

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const-string v9, "Submitting %s"

    invoke-virtual {v0, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    iput-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-interface {v0, v3, v2}, Lde/rki/coronawarnapp/playbook/Playbook;->submit(Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p2

    if-ne v0, v3, :cond_23

    return-object v3

    :cond_23
    :goto_16
    iget-object v0, v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-interface {v6}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v0, v8}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getStorage(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    move-result-object v10

    iget-object v10, v10, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submitted:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v11, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$1;

    invoke-virtual {v10, v11}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getStorage(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    move-result-object v8

    iget-object v8, v8, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v10, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$2;

    invoke-direct {v10, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;)V

    invoke-virtual {v8, v10}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_17
    iget-object v0, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;->encryptedCheckIns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    iget-object v0, v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-interface {v6}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getStorage(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedWithCheckIns:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedWithCheckIns$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedWithCheckIns$1;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_26
    :goto_18
    iget-boolean v0, v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->inBackground:Z

    if-eqz v0, :cond_28

    iget-object v0, v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-interface {v6}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getStorage(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedInBackground:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedInBackground$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedInBackground$1;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_28
    :goto_19
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Submission successful, deleting submission data."

    invoke-virtual {v0, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "clear() - Clearing all stored temporary exposure keys."

    invoke-virtual {v0, v9, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->getDatabase()Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v3, :cond_29

    return-object v3

    :cond_29
    move-object v4, v1

    :goto_1a
    iget-object v0, v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$2;->INSTANCE:Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$2;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v9, v1, v8

    const-string v8, "Marking %d submitted CheckIns."

    invoke-virtual {v0, v8, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    :cond_2a
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    :try_start_4
    iget-object v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-wide v9, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    iput-object v8, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-virtual {v0, v9, v10, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->updatePostSubmissionFlags(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v3, :cond_2a

    return-object v3

    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CheckIn "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " could not be marked as submitted"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    iget-object v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode$enumunboxing$(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-virtual {v8, v7, v2}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->setSubmissionFinished(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    return-object v3

    :cond_2c
    :goto_1d
    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;-><init>(I)V

    return-object v0

    :cond_2d
    new-instance v0, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {v0}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1f

    :catch_3
    move-exception v0

    move-object v7, v9

    :goto_1e
    move-object v8, v7

    :goto_1f
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "tekHistoryStorage access failed, aborting."

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode$enumunboxing$(I)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No valid test available to authorize submission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    const-string v3, ")."

    const-string v4, "Finished (isCanceled="

    const-string v5, "SubmissionTask"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Running with arguments=%s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-virtual {p2, v2, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    move-object v2, p1

    check-cast v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    iget-boolean v2, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->hasRecentUserActivity()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string p1, "User has recently been active in submission, skipping submission."

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    invoke-direct {p1, v8}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {v4, v0, v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_3
    iput-boolean v7, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->inBackground:Z

    :cond_5
    iget-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object p2, p2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    :try_start_4
    check-cast v2, Ljava/lang/Iterable;

    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v9}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isAdvancedConsentGiven()Z

    move-result v9

    if-eqz v9, :cond_8

    move v2, v7

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v6

    :goto_3
    if-nez v2, :cond_a

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "Consent unavailable. Skipping execution, disabling auto submission."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    invoke-virtual {v0, v7}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode$enumunboxing$(I)V

    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    invoke-direct {v0, v8}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-boolean v1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {v4, v1, v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_5
    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->hasExceededRetryAttempts()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v7, "Proceeding with submission."

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    iget-object p2, p2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    invoke-virtual {p1, p2, v0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->performSubmission(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {v4, v1, v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_c
    :try_start_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Submission task retry limit exceeded"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    move-object v2, p1

    move-object p1, p2

    goto :goto_8

    :goto_6
    move-object v2, p1

    move-object p1, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v2, p0

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_7
    :try_start_7
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "TEK submission failed."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v0, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {v4, v0, v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final setSubmissionFinished(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "SubmissionTask"

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "setSubmissionFinished()"

    invoke-virtual {p2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$setSubmissionFinished$1;->label:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CoronaTestRepository"

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v2, "markAsSubmitted(identifier=%s)"

    invoke-virtual {p2, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$markAsSubmitted$2;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$markAsSubmitted$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, p1, p2, v0}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->modifyTest(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->testResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->cancelTestResultAvailableNotification()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
