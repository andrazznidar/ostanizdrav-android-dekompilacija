.class public final Lde/rki/coronawarnapp/risk/RiskLevelTask;
.super Ljava/lang/Object;
.source "RiskLevelTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;,
        Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/task/Task<",
        "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
        "Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelTask.kt\nde/rki/coronawarnapp/risk/RiskLevelTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,240:1\n1741#2,3:241\n1741#2,3:244\n1895#2,14:247\n1601#2,9:261\n1849#2:270\n1850#2:273\n1610#2:274\n1#3:271\n1#3:272\n3#4:275\n*S KotlinDebug\n*F\n+ 1 RiskLevelTask.kt\nde/rki/coronawarnapp/risk/RiskLevelTask\n*L\n86#1:241,3\n87#1:244,3\n133#1:247,14\n179#1:261,9\n179#1:270\n179#1:273\n179#1:274\n179#1:272\n236#1:275\n*E\n"
.end annotation


# static fields
.field public static final STALE_DOWNLOAD_LIMIT:Lorg/joda/time/Duration;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final analyticsExposureWindowCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;

.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

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

.field public final keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

.field public final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final riskLevels:Lde/rki/coronawarnapp/risk/RiskLevels;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x30

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->STALE_DOWNLOAD_LIMIT:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskLevels;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;)V
    .locals 1

    const-string v0, "riskLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCacheRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsExposureWindowCollector"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevels:Lde/rki/coronawarnapp/risk/RiskLevels;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p7, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p9, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p10, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->analyticsExposureWindowCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;

    sget-object p1, Lde/rki/coronawarnapp/task/common/Started;->INSTANCE:Lde/rki/coronawarnapp/task/common/Started;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final areKeyPkgsOutDated$Corona_Warn_App_deviceRelease(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v5, "Evaluating areKeyPkgsOutDated(nowUTC=%s)"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$areKeyPkgsOutDated$1;->label:I

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getAllCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    move-object p2, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;->getSortDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v5}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;->getSortDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_7

    move-object v0, v2

    move-object v1, v5

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    if-nez p2, :cond_8

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "areKeyPkgsOutDated(): No downloads available, why is the RiskLevelTask running? Aborting!"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    iget-object v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;->getSortDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-ne v0, p1, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v0

    :goto_4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v5, 0x36ee80

    div-long v5, v0, v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v2, v4

    aput-object p2, v2, v3

    const-string p2, "areKeyPkgsOutDated(): Age is %dh for latest key package: %s"

    invoke-virtual {p1, p2, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->STALE_DOWNLOAD_LIMIT:Lorg/joda/time/Duration;

    if-nez p2, :cond_a

    sget-object p2, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    :cond_a
    iget-wide v5, p2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    cmp-long p2, v0, v5

    if-gez p2, :cond_b

    const/4 p2, -0x1

    goto :goto_5

    :cond_b
    if-lez p2, :cond_c

    move p2, v3

    goto :goto_5

    :cond_c
    move p2, v4

    :goto_5
    if-lez p2, :cond_d

    goto :goto_6

    :cond_d
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "areKeyPkgsOutDated(): Calculation was not possible because results are outdated."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "areKeyPkgsOutDated(): Key pkgs are fresh :), continuing evaluation."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-object p2
.end method

.method public final backgroundJobsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "diagnosis keys outdated and active tracing time is above threshold"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "manual mode not active (background jobs enabled)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "manual mode active (background jobs disabled)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final calculateRiskLevel(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "Calculating risklevel"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->label:I

    iget-object p2, p2, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureWindowProvider:Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;

    invoke-interface {p2, v0}, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;->exposureWindows(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->determineRisk(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    const-string v4, "Risklevel calculated: %s"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->isIncreasedRisk()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Risk is increased!"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Risk is not increased, continuing evaluating."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance v1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    invoke-direct {v1, v0, p2, p1}, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;Ljava/util/List;)V

    return-object v1
.end method

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

    iput-boolean p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final determineRisk(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p3, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;

    iget v2, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;

    invoke-direct {v1, p0, p3}, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    iget-object v0, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    iget-object v4, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevels:Lde/rki/coronawarnapp/risk/RiskLevels;

    invoke-interface {v4, p1, v2}, Lde/rki/coronawarnapp/risk/RiskLevels;->calculateRisk(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;)Lde/rki/coronawarnapp/risk/result/RiskResult;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->analyticsExposureWindowCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;

    iput-object p0, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRisk$1;->label:I

    iget-object v2, p3, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->analyticsEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3, p2, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;->collectAnalyticsData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p0

    :goto_4
    iget-object p3, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevels:Lde/rki/coronawarnapp/risk/RiskLevels;

    invoke-interface {p3, p1, p2}, Lde/rki/coronawarnapp/risk/RiskLevels;->aggregateResults(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Ljava/util/Map;)Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object p1

    return-object p1
.end method

.method public final determineRiskLevelResult(Lde/rki/coronawarnapp/appconfig/ConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v5, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v5, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->I$0:I

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/Instant;

    iget-object v5, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, p2

    move-object p2, v2

    move-object v2, v8

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v5, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/joda/time/Instant;

    invoke-direct {p2}, Lorg/joda/time/Instant;-><init>()V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v4

    const-string v6, "The current time is %s"

    invoke-virtual {v2, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p0

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmissionAllowed()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    iget-object v5, v6, Lde/rki/coronawarnapp/risk/RiskLevelTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v5, v5, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move v8, v2

    move-object v2, p1

    move p1, v8

    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isViewed()Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v4

    :goto_6
    if-eqz p1, :cond_9

    if-eqz v5, :cond_9

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Positive test result and user has seen it, skip risk calculation"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    sget-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->POSITIVE_TEST_RESULT:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;)V

    return-object p1

    :cond_9
    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/ConfigData;->isDeviceTimeCorrect()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getLocalOffset()Lorg/joda/time/Duration;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Device time is incorrect, offset: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getLocalOffset()Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/joda/time/Instant;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const-string v1, "Calculated current server time: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    sget-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->INCORRECT_DEVICE_TIME:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;)V

    return-object p1

    :cond_a
    iget-object p1, v6, Lde/rki/coronawarnapp/risk/RiskLevelTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v6

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Risk not calculated, tracing is disabled."

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    sget-object v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->TRACING_OFF:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;)V

    return-object p2

    :cond_c
    iput-object v5, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-virtual {v5, p1, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->areKeyPkgsOutDated$Corona_Warn_App_deviceRelease(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_11

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Risk not calculated, results are outdated."

    invoke-virtual {p2, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->backgroundJobsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v3, :cond_f

    sget-object p2, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    goto :goto_a

    :cond_f
    if-nez p2, :cond_10

    sget-object p2, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;->OUTDATED_RESULTS_MANUAL:Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    :goto_a
    new-instance v0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;)V

    return-object v0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    iget-boolean p1, v5, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    if-nez p1, :cond_13

    iput-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-virtual {v5, v2, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->calculateRiskLevel(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_b
    return-object p2

    :cond_13
    new-instance p1, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    const-string v3, ")."

    const-string v4, "Finished (isCanceled="

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$2:Ljava/lang/Object;

    iget-object v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_8

    :catch_2
    move-exception p2

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Running with arguments=%s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v8

    invoke-virtual {p2, v2, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_4
    check-cast p2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    invoke-virtual {v2, p2, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->determineRiskLevelResult(Lde/rki/coronawarnapp/appconfig/ConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    move-object v6, p2

    check-cast v6, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v10, "Risk level determined: %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v8

    invoke-virtual {v9, v10, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    if-nez v7, :cond_8

    sget-object v7, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v7, "storeTaskResult(...)"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    invoke-interface {v7, v6, v0}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->storeResult(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    :goto_3
    :try_start_5
    iget-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->setLastUsedConfigIdentifier(Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    invoke-static {v4, v1, v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :try_start_6
    new-instance p1, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    move-object p2, p1

    move-object p1, v2

    goto :goto_8

    :goto_5
    move-object p2, p1

    move-object p1, v2

    :goto_6
    move-object v0, p1

    move-object p1, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v0, p0

    :goto_7
    :try_start_7
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    sget-object p2, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v1, p1, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    invoke-static {v4, v1, v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/RiskLevelTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p2
.end method
