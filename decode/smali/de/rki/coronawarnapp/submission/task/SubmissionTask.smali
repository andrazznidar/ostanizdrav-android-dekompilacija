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
    value = "SMAP\nSubmissionTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTask.kt\nde/rki/coronawarnapp/submission/task/SubmissionTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1328#2:236\n1414#2,5:237\n1#3:242\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionTask.kt\nde/rki/coronawarnapp/submission/task/SubmissionTask\n*L\n126#1:236\n126#1,5:237\n*E\n"
.end annotation


# static fields
.field public static final USER_INACTIVITY_TIMEOUT:Lorg/joda/time/Duration;


# instance fields
.field public final analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

.field public inBackground:Z

.field public final internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
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

.field public final shareTestResultNotificationService:Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;

.field public final submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

.field public final tekHistoryCalculations:Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;

.field public final tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

.field public final testResultAvailableNotificationService:Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;

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

.method public constructor <init>(Lde/rki/coronawarnapp/playbook/Playbook;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;)V
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

    const-string v0, "shareTestResultNotificationService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultAvailableNotificationService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsKeySubmissionCollector"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryCalculations:Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object p6, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iput-object p7, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p8, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->shareTestResultNotificationService:Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;

    iput-object p9, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->testResultAvailableNotificationService:Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;

    iput-object p10, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->progress:Lkotlinx/coroutines/flow/Flow;

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "cancel() called."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

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

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Country list was empty, corrected"

    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "DE"

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supported countries = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v2, "SubmissionTask"

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "checkRetryAttempts(): submissionAttemptsCount=%d, lastAttemptAt=%s"

    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "We have execeed our submission attempts, restoring positive test state."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    sget-object v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;->DISABLED:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Within the attempts limit, continuing."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->lastSubmissionUserActivityUTC:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Instant;

    new-instance v2, Lorg/joda/time/Duration;

    invoke-direct {v2, v1, v0}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    const-string v3, "SubmissionTask"

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    invoke-virtual {v2}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v1, "now=%s, lastUserActivity=%s, userInactivity=%dmin"

    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-ltz v1, :cond_0

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->USER_INACTIVITY_TIMEOUT:Lorg/joda/time/Duration;

    invoke-virtual {v2, v1}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result v1

    if-gez v1, :cond_0

    move v5, v0

    :cond_0
    return v5
.end method

.method public final performSubmission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v3, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_10

    :cond_3
    iget v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->I$0:I

    iget-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_e

    :cond_4
    iget-object v5, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v5

    move-object v9, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_14

    :cond_5
    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v7, "Using registrationToken="

    invoke-static {v7, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v5, v5, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekData$delegate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-static {v5, v3}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v8, v0

    move-object v9, v1

    move-object v0, v5

    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_7

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v7, v7, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/google/zxing/client/android/R$id;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v7, v9

    goto/16 :goto_14

    :cond_7
    iget-object v0, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/Symptoms;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->Companion:Lde/rki/coronawarnapp/submission/Symptoms$Companion;

    if-eqz v0, :cond_2c

    invoke-static {}, Lde/rki/coronawarnapp/submission/Symptoms;->access$getNO_INFO_GIVEN$cp()Lde/rki/coronawarnapp/submission/Symptoms;

    move-result-object v0

    :goto_3
    iget-object v7, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryCalculations:Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;

    if-eqz v7, :cond_2b

    const-string v10, "keys"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "symptoms"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations$sortWithRecentKeyFirst$$inlined$compareByDescending$1;

    invoke-direct {v12}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations$sortWithRecentKeyFirst$$inlined$compareByDescending$1;-><init>()V

    invoke-static {v5, v12}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v7, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v13

    const-string v14, "$this$toLocalDate"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v13, v15}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    const-string v15, "this.toDateTime(DateTimeZone.UTC).toLocalDate()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "now"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 p1, v4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v12

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    move-object/from16 v18, v8

    const/16 v8, 0xe

    invoke-virtual {v7, v12, v13}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->ageInDays$Corona_Warn_App_deviceRelease(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;Lorg/joda/time/LocalDate;)I

    move-result v12

    if-gez v12, :cond_9

    goto :goto_5

    :cond_9
    if-lt v8, v12, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v4, p1

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    goto :goto_4

    :cond_c
    move-object/from16 p1, v4

    move-object/from16 v18, v8

    iget-object v4, v7, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->transmissionRiskVectorDeterminator:Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;

    iget-object v4, v4, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4, v8}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/Symptoms;->getSymptomIndication()Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v12, "Days.daysBetween(this, now)"

    const-string v13, "$this$ageInDays"

    if-eqz v8, :cond_f

    const/4 v4, 0x1

    if-eq v8, v4, :cond_e

    const/4 v4, 0x2

    if-ne v8, v4, :cond_d

    const/16 v4, 0xf

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/16 v4, 0xf

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    :goto_7
    move-object/from16 v17, v3

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v8

    move-object/from16 v17, v3

    instance-of v3, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    iget-object v3, v3, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;->date:Lorg/joda/time/LocalDate;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    const/16 v4, 0xf

    packed-switch v3, :pswitch_data_0

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    goto/16 :goto_8

    :pswitch_0
    new-array v4, v4, [I

    fill-array-data v4, :array_3

    goto/16 :goto_8

    :pswitch_1
    new-array v4, v4, [I

    fill-array-data v4, :array_4

    goto/16 :goto_8

    :pswitch_2
    new-array v4, v4, [I

    fill-array-data v4, :array_5

    goto/16 :goto_8

    :pswitch_3
    new-array v4, v4, [I

    fill-array-data v4, :array_6

    goto/16 :goto_8

    :pswitch_4
    new-array v4, v4, [I

    fill-array-data v4, :array_7

    goto/16 :goto_8

    :pswitch_5
    new-array v4, v4, [I

    fill-array-data v4, :array_8

    goto/16 :goto_8

    :pswitch_6
    new-array v4, v4, [I

    fill-array-data v4, :array_9

    goto/16 :goto_8

    :pswitch_7
    new-array v4, v4, [I

    fill-array-data v4, :array_a

    goto/16 :goto_8

    :pswitch_8
    new-array v4, v4, [I

    fill-array-data v4, :array_b

    goto/16 :goto_8

    :pswitch_9
    new-array v4, v4, [I

    fill-array-data v4, :array_c

    goto/16 :goto_8

    :pswitch_a
    new-array v4, v4, [I

    fill-array-data v4, :array_d

    goto/16 :goto_8

    :pswitch_b
    new-array v4, v4, [I

    fill-array-data v4, :array_e

    goto/16 :goto_8

    :pswitch_c
    new-array v4, v4, [I

    fill-array-data v4, :array_f

    goto/16 :goto_8

    :pswitch_d
    new-array v4, v4, [I

    fill-array-data v4, :array_10

    goto/16 :goto_8

    :pswitch_e
    new-array v4, v4, [I

    fill-array-data v4, :array_11

    goto/16 :goto_8

    :pswitch_f
    new-array v4, v4, [I

    fill-array-data v4, :array_12

    goto/16 :goto_8

    :pswitch_10
    new-array v4, v4, [I

    fill-array-data v4, :array_13

    goto :goto_8

    :pswitch_11
    new-array v4, v4, [I

    fill-array-data v4, :array_14

    goto :goto_8

    :pswitch_12
    new-array v4, v4, [I

    fill-array-data v4, :array_15

    goto :goto_8

    :pswitch_13
    new-array v4, v4, [I

    fill-array-data v4, :array_16

    goto :goto_8

    :pswitch_14
    new-array v4, v4, [I

    fill-array-data v4, :array_17

    goto :goto_8

    :cond_10
    const/16 v3, 0xf

    instance-of v4, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    if-eqz v4, :cond_11

    new-array v4, v3, [I

    fill-array-data v4, :array_18

    goto :goto_8

    :cond_11
    instance-of v4, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;

    if-eqz v4, :cond_12

    new-array v4, v3, [I

    fill-array-data v4, :array_19

    goto :goto_8

    :cond_12
    instance-of v4, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$NoInformation;

    if-eqz v4, :cond_13

    new-array v4, v3, [I

    fill-array-data v4, :array_1a

    goto :goto_8

    :cond_13
    instance-of v4, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;

    if-eqz v4, :cond_14

    new-array v4, v3, [I

    fill-array-data v4, :array_1b

    goto :goto_8

    :cond_14
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Positive indication without startDate is not allowed: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "TransmissionRiskVectorDeterminator"

    const-string v8, "Symptoms has an invalid state."

    invoke-static {v3, v4, v8}, Lcom/google/zxing/client/android/R$id;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    new-array v4, v3, [I

    fill-array-data v4, :array_1c

    :goto_8
    const-string v3, "values"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->daysSinceOnsetOfSymptomsVectorDeterminator:Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;

    if-eqz v3, :cond_2a

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/Symptoms;->getSymptomIndication()Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_17

    const/4 v11, 0x1

    if-eq v8, v11, :cond_16

    const/4 v11, 0x2

    if-ne v8, v11, :cond_15

    const/16 v8, 0xfa0

    const/4 v12, 0x0

    invoke-static {v3, v8, v12, v11}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v3

    goto :goto_9

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/16 v12, 0xbb8

    invoke-static {v3, v12, v11, v8}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v3

    :goto_9
    move-object/from16 v19, v9

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v8

    instance-of v11, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    if-eqz v11, :cond_18

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    iget-object v8, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;->date:Lorg/joda/time/LocalDate;

    iget-object v11, v3, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v9

    sget-object v9, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v11, v9}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v8, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v8, v11, v9}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v3

    goto :goto_a

    :cond_18
    move-object/from16 v19, v9

    const/4 v9, 0x2

    const/4 v11, 0x0

    instance-of v12, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    if-eqz v12, :cond_19

    const/16 v8, 0x2bd

    invoke-static {v3, v8, v11, v9}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v3

    goto :goto_a

    :cond_19
    instance-of v12, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;

    if-eqz v12, :cond_1a

    const/16 v8, 0x2c4

    invoke-static {v3, v8, v11, v9}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v3

    goto :goto_a

    :cond_1a
    instance-of v8, v8, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;

    if-eqz v8, :cond_1b

    const/16 v8, 0x2cb

    invoke-static {v3, v8, v11, v9}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v3

    goto :goto_a

    :cond_1b
    const/16 v8, 0x7d0

    invoke-static {v3, v8, v11, v9}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v3

    :goto_a
    iget-object v8, v7, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v8, v9}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "daysSinceOnsetOfSymptomsVector"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    invoke-virtual {v7, v11, v8}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->ageInDays$Corona_Warn_App_deviceRelease(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;Lorg/joda/time/LocalDate;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    iget-object v11, v7, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->keyConverter:Lde/rki/coronawarnapp/submission/task/KeyConverter;

    array-length v12, v4

    if-ge v9, v12, :cond_1f

    aget v12, v4, v9

    goto :goto_d

    :cond_1f
    const/4 v12, 0x1

    :goto_d
    aget v13, v3, v9

    invoke-interface {v11, v10, v12, v13}, Lde/rki/coronawarnapp/submission/task/KeyConverter;->toExternalFormat(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;II)Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const-string v4, "Transformed keys with symptoms %s from %s to %s"

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    iput-object v2, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->I$0:I

    iput v3, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->getSupportedCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p1

    if-ne v0, v3, :cond_21

    return-object v3

    :cond_21
    const/4 v4, 0x1

    move-object v9, v2

    move-object v8, v5

    move v5, v4

    :goto_e
    check-cast v0, Ljava/util/List;

    new-instance v2, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;

    if-eqz v5, :cond_22

    const/4 v4, 0x1

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    :goto_f
    invoke-direct {v2, v8, v7, v4, v0}, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)V

    iget-boolean v0, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    if-nez v0, :cond_29

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "Submitting %s"

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    iput-object v9, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    invoke-interface {v0, v2, v1}, Lde/rki/coronawarnapp/playbook/Playbook;->submit(Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    return-object v3

    :cond_23
    move-object v5, v9

    :goto_10
    iget-object v0, v5, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_11

    :cond_24
    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->analyticsKeySubmissionStorage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submitted:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$1;

    invoke-virtual {v2, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->analyticsKeySubmissionStorage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$2;

    invoke-direct {v4, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmitted$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;)V

    invoke-virtual {v2, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_11
    iget-boolean v0, v5, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->inBackground:Z

    if-eqz v0, :cond_26

    iget-object v0, v5, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_12

    :cond_25
    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->analyticsKeySubmissionStorage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedInBackground:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedInBackground$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedInBackground$1;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_26
    :goto_12
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "Submission successful, deleting submission data."

    invoke-virtual {v0, v7, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object v5, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$1;->label:I

    if-eqz v0, :cond_28

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "clear() - Clearing all stored temporary exposure keys."

    invoke-virtual {v2, v4, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->getDatabase()Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v3, :cond_27

    return-object v3

    :cond_27
    move-object v3, v5

    :goto_13
    iget-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$2;->INSTANCE:Lde/rki/coronawarnapp/submission/task/SubmissionTask$performSubmission$2;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubmissionFinished()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->stopWorkScheduler()V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->numberOfSuccessfulSubmissions(I)V

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    iget-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->shareTestResultNotificationService:Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;

    iget-object v0, v0, Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/notification/NotificationHelper;->cancelFutureNotifications(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Future positive test result notifications have been canceled"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->testResultAvailableNotificationService:Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->cancelTestResultAvailableNotification()V

    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->SUCCESSFUL:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;)V

    return-object v0

    :cond_28
    const/4 v0, 0x0

    throw v0

    :cond_29
    new-instance v0, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {v0}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    throw v0

    :cond_2b
    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v9

    move-object v7, v2

    goto :goto_14

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object/from16 v7, p0

    :goto_14
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "No TEKs available, aborting."

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    throw v0

    :cond_2d
    new-instance v0, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;

    invoke-direct {v0}, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x6
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_16
    .array-data 4
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1a
    .array-data 4
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x5
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x6
        0x7
        0x7
        0x6
        0x6
        0x4
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
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

    sget-object v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->SKIPPED:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    instance-of v1, p2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;

    iget v2, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    const-string v4, ")."

    const-string v5, "Finished (isCanceled="

    const-string v6, "SubmissionTask"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object p1, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v3, "Running with arguments=%s"

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p1, v10, v9

    invoke-virtual {p2, v3, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    move-object p2, p1

    check-cast p2, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->hasRecentUserActivity()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "User has recently been active in submission, skipping submission."

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {p2, v0, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_2
    iput-boolean v8, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->inBackground:Z

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasGivenConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "Consent unavailable. Skipping execution, disabling auto submission."

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    sget-object p2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;->DISABLED:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    new-instance p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {p2, v0, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {p2, v7, v8, v7}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object p1

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->hasExceededRetryAttempts()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "Proceeding with submission."

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$run$1;->label:I

    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->performSubmission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p0

    :goto_2
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {v0, v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {p1, v7, v8, v7}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object p2

    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Submission task retry limit exceeded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type de.rki.coronawarnapp.submission.task.SubmissionTask.Arguments"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_3
    :try_start_5
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "TEK submission failed."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->isCanceled:Z

    invoke-static {v0, v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {p1, v7, v8, v7}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p2
.end method
