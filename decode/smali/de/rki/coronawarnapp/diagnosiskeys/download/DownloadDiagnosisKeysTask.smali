.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;
.super Ljava/lang/Object;
.source "DownloadDiagnosisKeysTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;,
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;,
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;,
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;,
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/task/Task<",
        "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;",
        "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadDiagnosisKeysTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadDiagnosisKeysTask.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,256:1\n1547#2:257\n1618#2,3:258\n1783#2,3:261\n1741#2,3:264\n1895#2,14:267\n764#2:281\n855#2,2:282\n1895#2,14:284\n1547#2:298\n1618#2,3:299\n3#3:302\n*S KotlinDebug\n*F\n+ 1 DownloadDiagnosisKeysTask.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask\n*L\n104#1:257\n104#1:258,3\n105#1:261,3\n112#1:264,3\n145#1:267,14\n173#1:281\n173#1:282,2\n173#1:284,14\n199#1:298\n199#1:299,3\n253#1:302\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

.field public final internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;",
            ">;"
        }
    .end annotation
.end field

.field public isCanceled:Z

.field public final keyPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

.field public final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;",
            ">;"
        }
    .end annotation
.end field

.field public final settings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/environment/EnvironmentSetup;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V
    .locals 1

    const-string v0, "enfClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSetup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPackageSyncTool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->keyPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->settings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iput-object p7, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Started;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Started;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->progress:Lkotlinx/coroutines/flow/Flow;

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

    iput-boolean p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAvailableKeyFiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    sget-object v2, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->USE_EUR_KEY_PKGS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-virtual {p2, v2}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "EUR"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_4
    move-object p2, p0

    goto :goto_2

    :cond_5
    if-nez p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p2}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getSupportedCountries()Ljava/util/List;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p1, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->keyPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->label:I

    invoke-virtual {p1, v2, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->syncKeyFiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object p2
.end method

.method public getProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final hasRecentDetectionAndNoNewFiles(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v2

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    move-object v0, v3

    move-object v2, v4

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    const/4 p3, 0x1

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, p3

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move p3, v0

    :goto_4
    if-eqz p3, :cond_a

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Aborting. Last detection is recent (<24h) and no new keyfiles."

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return p3
.end method

.method public final rollback(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Initiate Rollback"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Rollback failed."

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;

    iget v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    const-string v6, ")."

    const-string v7, "Finished (isCanceled="

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_e

    :goto_1
    move-object v3, v10

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v4, v9

    :goto_2
    move-object v3, v10

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/Instant;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;

    iget-object v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v9

    move-object v9, v5

    move-object/from16 v5, v18

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_3
    move-object v4, v10

    move-object v3, v11

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v10, "Running with arguments=%s"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v0, v11, v9

    invoke-virtual {v5, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;

    iget-object v5, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_1
    move-object v10, v1

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :goto_4
    :try_start_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "EN is not enabled, skipping RetrieveDiagnosisKeys"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;

    invoke-direct {v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-boolean v3, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v7, v3, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :try_start_8
    invoke-virtual {v10}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->throwIfCancelled()V

    new-instance v2, Ljava/util/Date;

    iget-object v11, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v12, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Using "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as current date in task."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->throwIfCancelled()V

    iget-object v2, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_6
    check-cast v2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v11, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v12, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionStarted;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionStarted;

    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v11, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v12, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadStarted;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadStarted;

    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;->requestedCountries:Ljava/util/List;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v10, v0, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->getAvailableKeyFiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_7
    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->throwIfCancelled()V

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ConfigData;->isDeviceTimeCorrect()Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Aborting, Device time is incorrect, offset=%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getLocalOffset()Lorg/joda/time/Duration;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-boolean v3, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v7, v3, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_9
    iget-object v11, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/joda/time/Instant;

    invoke-direct {v11}, Lorg/joda/time/Instant;-><init>()V

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;->getMaxExposureDetectionsPerUTCDay()I

    move-result v12

    if-nez v12, :cond_6

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Exposure detections are disabled! maxExposureDetectionsPerUTCDay=0"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;

    invoke-direct {v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-boolean v3, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v7, v3, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_8
    move-object v4, v5

    goto/16 :goto_2

    :cond_6
    :try_start_a
    iget-object v9, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v9, v9, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    invoke-interface {v9}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->getCalculations()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v12, Lde/rki/coronawarnapp/nearby/ENFClient$latestTrackedExposureDetection$$inlined$map$1;

    invoke-direct {v12, v9}, Lde/rki/coronawarnapp/nearby/ENFClient$latestTrackedExposureDetection$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-static {v12, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v9, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v10

    move-object/from16 v10, v18

    move-object/from16 v19, v9

    move-object v9, v2

    move-object/from16 v2, v19

    :goto_9
    :try_start_b
    check-cast v2, Ljava/util/Collection;

    iget-object v12, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->settings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    const-string v13, "<this>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v12

    const-wide/16 v13, -0x1

    const-string v15, "download.task.last.versionCode"

    invoke-interface {v12, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/32 v14, 0x107ac0

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    move v12, v8

    goto :goto_a

    :cond_8
    const/4 v12, 0x0

    :goto_a
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v14, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v15, "isUpdateToEnfV2: %b"

    new-array v1, v8, [Ljava/lang/Object;

    if-eqz v12, :cond_9

    move/from16 v16, v8

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v1, v17

    invoke-virtual {v13, v15, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_a

    invoke-virtual {v11, v0, v5, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->wasLastDetectionPerformedRecently(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v0, "task aborted, because detection was performed recently"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    iget-boolean v1, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    if-nez v12, :cond_b

    :try_start_c
    invoke-virtual {v11, v0, v9, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->hasRecentDetectionAndNoNewFiles(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v0, "task aborted, last check was within 24h, and there are no new files"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget-boolean v1, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :try_start_d
    iget-object v0, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->path:Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    const-wide/16 v12, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_d

    :cond_d
    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v2, v9, v12, v13}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;-><init>(IJ)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->settings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzcd;->updateLastVersionCodeToCurrent(Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v0, v1

    move-object v9, v10

    move-object v10, v11

    :goto_e
    :try_start_e
    check-cast v2, Ljava/lang/Iterable;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_f

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result v2

    if-eqz v2, :cond_10

    move v1, v8

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_12

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v1, "EW risk calculation aborted, positive test result available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;

    invoke-direct {v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    iget-boolean v2, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v7, v2, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    :try_start_f
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Attempting submission to ENF"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-interface {v5}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getDiagnosisKeysDataMapping()Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    move-result-object v2

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v1, v0, v2, v3}, Lde/rki/coronawarnapp/nearby/ENFClient;->provideDiagnosisKeys(Ljava/util/Collection;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne v2, v4, :cond_13

    return-object v4

    :cond_13
    move-object v4, v9

    move-object v3, v10

    :goto_11
    :try_start_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Diagnosis Keys provided (success=%s)"

    new-array v5, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    const/4 v8, 0x0

    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v5, v8

    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionFinished;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionFinished;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Result;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-boolean v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v7, v2, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v11, v10

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_3

    :goto_13
    move-object v3, v11

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    move-object v4, v2

    :goto_14
    :try_start_11
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->rollback(Ljava/util/List;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_15
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v7, v2, v6}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0

    nop

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

.method public final throwIfCancelled()V
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {v0}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw v0
.end method

.method public final wasLastDetectionPerformedRecently(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v1

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p3, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    const/4 v0, 0x0

    if-nez p3, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "No previous detections exist, don\'t abort."

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-virtual {p3}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Last detection happened in our future? Don\'t abort as precaution."

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    invoke-virtual {p3}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-interface {p2}, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;->getMinTimeBetweenDetections()Lorg/joda/time/Duration;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/joda/time/Instant;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;

    move-result-object p2

    if-ne p1, p2, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v1

    :goto_2
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v3, [Ljava/lang/Object;

    const-wide/32 v7, 0xea60

    div-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v1, "Next detection is available in %d min"

    invoke-virtual {v4, v1, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    aput-object p1, v1, v3

    const-string p1, "Aborting. Last detection is recent: %s (now=%s)"

    invoke-virtual {v4, p1, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return p2
.end method
