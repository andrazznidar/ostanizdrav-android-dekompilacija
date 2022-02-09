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
    value = "SMAP\nSubmissionTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTask.kt\nde/rki/coronawarnapp/submission/task/SubmissionTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1741#2,3:271\n286#2,2:274\n1358#2:276\n1444#2,5:277\n764#2:282\n855#2,2:283\n1849#2,2:285\n1#3:287\n*S KotlinDebug\n*F\n+ 1 SubmissionTask.kt\nde/rki/coronawarnapp/submission/task/SubmissionTask\n*L\n71#1:271,3\n131#1:274,2\n137#1:276\n137#1:277,5\n152#1:282\n152#1:283,2\n185#1:285,2\n*E\n"
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

    const-string/jumbo v0, "tekHistoryCalculations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tekHistoryStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSubmission"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testResultAvailableNotificationService"

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

    invoke-virtual {v2, v1, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "We have execeed our submission attempts, restoring positive test state."

    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    sget-object v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;->DISABLED:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Within the attempts limit, continuing."

    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final performSubmission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;->DISABLED:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;

    instance-of v3, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;

    iget v4, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    const-string v6, "SubmissionTask"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :pswitch_2
    iget-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    goto/16 :goto_17

    :pswitch_3
    iget-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4
    iget v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->I$0:I

    iget-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v10, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v12, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v15, v12

    move-object v10, v8

    move v8, v5

    move-object v5, v9

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    goto/16 :goto_10

    :pswitch_5
    iget-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    :goto_1
    move-object v11, v8

    move-object v12, v9

    goto/16 :goto_f

    :pswitch_6
    iget-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/submission/Symptoms;

    iget-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v5

    move-object v9, v7

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_1b

    :pswitch_8
    iget-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v1

    :goto_2
    check-cast v0, Ljava/util/Set;

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v10, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v12, "Available tests: %s"

    invoke-virtual {v10, v12, v11}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v11}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmissionAllowed()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    check-cast v10, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz v10, :cond_2a

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v9

    const-string v9, "Submission is authorized by coronaTest=%s"

    invoke-virtual {v0, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v5, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v9, v5

    move-object v8, v10

    :goto_4
    :try_start_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v7, v7, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :cond_5
    iget-object v0, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/Symptoms;

    if-nez v0, :cond_6

    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->Companion:Lde/rki/coronawarnapp/submission/Symptoms$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/rki/coronawarnapp/submission/Symptoms;->access$getNO_INFO_GIVEN$cp()Lde/rki/coronawarnapp/submission/Symptoms;

    move-result-object v0

    :cond_6
    move-object v7, v0

    iget-object v0, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryCalculations:Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "symptoms"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations$sortWithRecentKeyFirst$$inlined$compareByDescending$1;

    invoke-direct {v10}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations$sortWithRecentKeyFirst$$inlined$compareByDescending$1;-><init>()V

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v11, v0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/joda/time/Instant;

    invoke-direct {v11}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v11}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    invoke-virtual {v0, v14, v11}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->ageInDays$Corona_Warn_App_deviceRelease(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;Lorg/joda/time/LocalDate;)I

    move-result v14

    if-ltz v14, :cond_8

    const/16 v15, 0xe

    if-gt v14, v15, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v10, v0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->transmissionRiskVectorDeterminator:Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v7, v11, v13}, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;->determine$default(Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;Lde/rki/coronawarnapp/submission/Symptoms;Lorg/joda/time/LocalDate;I)Lde/rki/coronawarnapp/submission/task/TransmissionRiskVector;

    move-result-object v10

    iget-object v11, v0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->daysSinceOnsetOfSymptomsVectorDeterminator:Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/submission/Symptoms;->getSymptomIndication()Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    move-result-object v13

    sget-object v14, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v13, v15, :cond_c

    const/4 v15, 0x2

    if-eq v13, v15, :cond_b

    if-ne v13, v14, :cond_a

    const/16 v13, 0xbb8

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v15}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v11

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/4 v13, 0x0

    const/16 v14, 0xfa0

    invoke-static {v11, v14, v13, v15}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v11

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v13

    instance-of v14, v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    if-eqz v14, :cond_d

    sget-object v13, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

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

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v13, v15, v14}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v11

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    instance-of v15, v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    if-eqz v15, :cond_e

    const/16 v13, 0x2bd

    const/4 v15, 0x2

    invoke-static {v11, v13, v14, v15}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v11

    goto :goto_8

    :cond_e
    instance-of v15, v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;

    if-eqz v15, :cond_f

    const/16 v13, 0x2c4

    const/4 v15, 0x2

    invoke-static {v11, v13, v14, v15}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v11

    goto :goto_8

    :cond_f
    const/4 v15, 0x2

    instance-of v13, v13, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;

    if-eqz v13, :cond_10

    const/16 v13, 0x2cb

    invoke-static {v11, v13, v14, v15}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v11

    goto :goto_8

    :cond_10
    const/16 v13, 0x7d0

    invoke-static {v11, v13, v14, v15}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v11

    :goto_8
    sget-object v13, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v13, v0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lorg/joda/time/Instant;

    invoke-direct {v13}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v13}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p1, v12

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    invoke-virtual {v0, v12, v13}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->ageInDays$Corona_Warn_App_deviceRelease(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;Lorg/joda/time/LocalDate;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    if-nez v16, :cond_11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v13

    :cond_11
    move-object/from16 v12, v16

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, v17

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    move-object/from16 p1, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->keyConverter:Lde/rki/coronawarnapp/submission/task/KeyConverter;

    move-object/from16 v16, v0

    iget-object v0, v10, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVector;->values:[I

    move-object/from16 v17, v10

    array-length v10, v0

    if-ge v13, v10, :cond_14

    aget v0, v0, v13

    goto :goto_b

    :cond_14
    const/4 v0, 0x1

    :goto_b
    aget v10, v11, v13

    invoke-interface {v1, v15, v0, v10}, Lde/rki/coronawarnapp/submission/task/KeyConverter;->toExternalFormat(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;II)Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    goto :goto_a

    :cond_15
    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v5, 0x2

    aput-object v0, v10, v5

    const-string v5, "Transformed keys with symptoms %s from %s to %s"

    invoke-virtual {v1, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    invoke-static {v1}, Lde/rki/coronawarnapp/presencetracing/checkins/common/CheckInRepositoryExtensionKt;->getCompletedCheckIns(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    return-object v4

    :cond_16
    move-object v5, v0

    move-object v0, v1

    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v12, v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    if-eqz v12, :cond_18

    iget-boolean v11, v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    if-nez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_17

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    iget-object v0, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->checkInsTransformer:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;

    iput-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-virtual {v0, v1, v7, v3}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->transform(Ljava/util/List;Lde/rki/coronawarnapp/submission/Symptoms;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v10, v1

    move-object v7, v5

    goto/16 :goto_1

    :goto_f
    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v5, v8

    const/4 v8, 0x1

    aput-object v0, v5, v8

    const-string v9, "Transformed CheckIns from: %s to: %s"

    invoke-virtual {v1, v9, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegistrationToken()Ljava/lang/String;

    move-result-object v1

    iput-object v12, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-virtual {v12, v3}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->getSupportedCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1b

    return-object v4

    :cond_1b
    const/4 v8, 0x1

    move-object v15, v12

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v20

    :goto_10
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;->unencryptedCheckIns:Ljava/util/List;

    iget-object v0, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;->encryptedCheckIns:Ljava/util/List;

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v9

    sget-object v12, Lde/rki/coronawarnapp/submission/task/SubmissionTaskKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_1d

    const/4 v12, 0x2

    if-ne v9, v12, :cond_1c

    sget-object v9, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;->SUBMISSION_TYPE_RAPID_TEST:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    goto :goto_11

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    sget-object v9, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;->SUBMISSION_TYPE_PCR_TEST:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    :goto_11
    move-object/from16 v16, v9

    new-instance v12, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;

    if-eqz v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    :goto_12
    move-object v9, v12

    move-object/from16 v17, v2

    move-object v2, v12

    move v12, v8

    move-object v8, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v16}, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;)V

    iget-boolean v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    if-nez v0, :cond_29

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const-string v10, "Submitting %s"

    invoke-virtual {v0, v10, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    iput-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-interface {v0, v2, v3}, Lde/rki/coronawarnapp/playbook/Playbook;->submit(Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1f
    :goto_13
    iget-object v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "type"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getStorage(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    move-result-object v10

    iget-object v10, v10, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submitted:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v11, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$1;

    invoke-virtual {v10, v11}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getStorage(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v10, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$2;

    invoke-direct {v10, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;)V

    invoke-virtual {v2, v10}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_14
    iget-object v0, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;->encryptedCheckIns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getStorage(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedWithCheckIns:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedWithCheckIns$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedWithCheckIns$1;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_22
    :goto_15
    iget-boolean v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->inBackground:Z

    if-eqz v0, :cond_24

    iget-object v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getStorage(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedInBackground:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedInBackground$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedInBackground$1;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_24
    :goto_16
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v9, "Submission successful, deleting submission data."

    invoke-virtual {v0, v9, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "clear() - Clearing all stored temporary exposure keys."

    invoke-virtual {v0, v9, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->getDatabase()Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v4, :cond_25

    return-object v4

    :cond_25
    move-object v5, v1

    :goto_17
    iget-object v0, v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$2;->INSTANCE:Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$2;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const-string v2, "Marking %d submitted CheckIns."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v8

    move-object/from16 v2, v17

    move-object v8, v7

    move-object v7, v0

    :cond_26
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    :try_start_4
    iget-object v0, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-wide v10, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    iput-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-virtual {v0, v10, v11, v3}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->updatePostSubmissionFlags(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v4, :cond_26

    return-object v4

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CheckIn "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " could not be marked as submitted"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    iget-object v0, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-virtual {v9, v8, v3}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->setSubmissionFinished(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :cond_28
    :goto_1a
    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->SUCCESSFUL:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;)V

    return-object v0

    :cond_29
    new-instance v0, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {v0}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    move-object v7, v5

    :goto_1b
    move-object v9, v7

    :goto_1c
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "tekHistoryStorage access failed, aborting."

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    throw v0

    :cond_2a
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
    .locals 10
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

    const/4 v3, 0x2

    const-string v4, ")."

    const-string v5, "Finished (isCanceled="

    const-string v6, "SubmissionTask"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Running with arguments=%s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v8

    invoke-virtual {p2, v2, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->hasRecentUserActivity()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string p1, "User has recently been active in submission, skipping submission."

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    sget-object v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->SKIPPED:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {v5, v0, v4}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_3
    iput-boolean v7, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->inBackground:Z

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    :try_start_4
    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isAdvancedConsentGiven()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_9
    :goto_2
    move v7, v8

    :goto_3
    if-nez v7, :cond_a

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "Consent unavailable. Skipping execution, disabling auto submission."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    sget-object v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;->DISABLED:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->SKIPPED:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-boolean v1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {v5, v1, v4}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_5
    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->hasExceededRetryAttempts()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Proceeding with submission."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->performSubmission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v5, v1, v4}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

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

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_5
    :try_start_7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v1, "TEK submission failed."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {v5, v1, v4}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p2
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
