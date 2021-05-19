.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;
.super Ljava/lang/Object;
.source "DownloadDiagnosisKeysTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadDiagnosisKeysTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadDiagnosisKeysTask.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1517#2:256\n1588#2,3:257\n1753#2,3:260\n1865#2,14:263\n734#2:277\n825#2,2:278\n1865#2,14:280\n1517#2:294\n1588#2,3:295\n*E\n*S KotlinDebug\n*F\n+ 1 DownloadDiagnosisKeysTask.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask\n*L\n103#1:256\n103#1,3:257\n104#1,3:260\n148#1,14:263\n176#1:277\n176#1,2:278\n176#1,14:280\n202#1:294\n202#1,3:295\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

.field public final internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
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

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/environment/EnvironmentSetup;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;)V
    .locals 1

    const-string v0, "enfClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSetup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPackageSyncTool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->keyPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->settings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->progress:Lkotlinx/coroutines/flow/Flow;

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

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    sget-object v2, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->USE_EUR_KEY_PKGS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-virtual {p2, v2}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "EUR"

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    move-object p2, p0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$getAvailableKeyFiles$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p2}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getSupportedCountries()Ljava/util/List;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

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
    :goto_5
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

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object v1

    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, p3

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    if-eqz p1, :cond_8

    iget-object p1, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move p3, v0

    :goto_3
    if-eqz p3, :cond_9

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Aborting. Last detection is recent (<24h) and no new keyfiles."

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
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
    sget-object v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

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

    sget-object v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Rollback failed."

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/Task$Result;",
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

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_0
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_1
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_2
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :pswitch_3
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

    :try_start_3
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v9

    move-object v9, v5

    move-object/from16 v5, v18

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_4
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_5
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_6
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v11

    move-object v11, v12

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v10, v12

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v9, v5

    move-object v10, v12

    :goto_1
    move-object v3, v10

    goto/16 :goto_16

    :pswitch_7
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_7
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    :try_start_8
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v9, v11

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object v9, v11

    goto/16 :goto_14

    :pswitch_9
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_9
    const-string v5, "Running with arguments=%s"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v0, v11, v10

    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v12, v5, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_15

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;

    iget-object v5, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-static {v5, v3}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_1
    move-object v11, v1

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :goto_2
    :try_start_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "EN is not enabled, skipping RetrieveDiagnosisKeys"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$2;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v2, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {v2, v9, v8, v9}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v0

    :cond_2
    :try_start_b
    invoke-virtual {v11}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->throwIfCancelled()V

    new-instance v2, Ljava/util/Date;

    iget-object v12, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v12

    iget-wide v12, v12, Lorg/joda/time/Instant;->iMillis:J

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    sget-object v12, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v12}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Using "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as current date in task."

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v13}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->throwIfCancelled()V

    iget-object v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_3
    check-cast v2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v12, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    sget-object v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionStarted;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionStarted;

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v12, v13, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_4
    iget-object v12, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    sget-object v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadStarted;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadStarted;

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v12, v13, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v11

    move-object v11, v2

    :goto_5
    :try_start_c
    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;

    iget-object v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;->requestedCountries:Ljava/util/List;

    iput-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v12, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->getAvailableKeyFiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v11, v12

    :goto_6
    :try_start_d
    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->throwIfCancelled()V

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ConfigData;->isDeviceTimeCorrect()Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "Aborting, Device time is incorrect, offset=%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getLocalOffset()Lorg/joda/time/Duration;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$3;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$3;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v2, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {v2, v9, v8, v9}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v0

    :cond_7
    :try_start_e
    iget-object v12, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v12

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;->getMaxExposureDetectionsPerUTCDay()I

    move-result v13

    if-nez v13, :cond_8

    sget-object v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "Exposure detections are disabled! maxExposureDetectionsPerUTCDay=0"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$4;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$4;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v2, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {v2, v9, v8, v9}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v0

    :cond_8
    :try_start_f
    iget-object v9, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v9, v9, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    invoke-interface {v9}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->getCalculations()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFClient$latestTrackedExposureDetection$$inlined$map$1;

    invoke-direct {v10, v9}, Lde/rki/coronawarnapp/nearby/ENFClient$latestTrackedExposureDetection$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-static {v10, v3}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne v9, v4, :cond_9

    return-object v4

    :cond_9
    move-object v10, v5

    move-object v5, v0

    move-object v0, v12

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, v18

    :goto_7
    :try_start_10
    check-cast v2, Ljava/util/Collection;

    iget-object v12, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->settings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    const-string v13, "$this$isUpdateToEnfV2"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v12

    const-wide/16 v13, -0x1

    const-string v15, "download.task.last.versionCode"

    invoke-interface {v12, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const v14, 0x107ac0

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    move v12, v8

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    sget-object v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v13}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v13

    const-string v14, "isUpdateToEnfV2: %b"

    new-array v15, v8, [Ljava/lang/Object;

    if-eqz v12, :cond_b

    move/from16 v16, v8

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-virtual {v13, v14, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_c

    invoke-virtual {v11, v0, v5, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->wasLastDetectionPerformedRecently(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "task aborted, because detection was performed recently"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$5;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$5;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v2, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v3}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v0

    :cond_c
    if-nez v12, :cond_d

    :try_start_11
    invoke-virtual {v11, v0, v9, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->hasRecentDetectionAndNoNewFiles(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "task aborted, last check was within 24h, and there are no new files"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$6;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$6;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v2, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v3}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v0

    :cond_d
    :try_start_12
    iget-object v0, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v9, v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->path:Ljava/io/File;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const-wide/16 v12, 0x0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    add-long v12, v15, v13

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance v9, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v9, v14, v12, v13}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;-><init>(IJ)V

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v0, v9, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v0, v2

    move-object v9, v10

    move-object v10, v11

    :goto_c
    :try_start_13
    iget-object v2, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->settings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->updateLastVersionCodeToCurrent(Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;)V

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "task aborted, positive test result"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$7;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$7;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v2, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v3}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v0

    :cond_11
    :try_start_14
    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v11, "Attempting submission to ENF"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-interface {v5}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getDiagnosisKeysDataMapping()Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    move-result-object v5

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$3:Ljava/lang/Object;

    const/16 v11, 0x8

    iput v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v2, v0, v5, v3}, Lde/rki/coronawarnapp/nearby/ENFClient;->provideDiagnosisKeys(Ljava/util/Collection;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    move-object v5, v9

    move-object v9, v10

    :goto_d
    :try_start_15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v10, "Diagnosis Keys provided (success=%s)"

    new-array v11, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_13

    move v0, v8

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v2, v10, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionFinished;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionFinished;

    iput-object v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->L$1:Ljava/lang/Object;

    const/16 v10, 0x9

    iput v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$1;->label:I

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_14
    move-object v4, v5

    move-object v3, v9

    :goto_f
    :try_start_16
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$8;

    invoke-direct {v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$run$8;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v2, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v3}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v0

    :goto_10
    move-object v9, v4

    goto :goto_16

    :catchall_5
    move-exception v0

    :goto_11
    move-object v10, v9

    goto :goto_18

    :catch_6
    move-exception v0

    move-object v10, v9

    move-object v9, v5

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v11, v10

    :goto_12
    move-object v10, v11

    goto :goto_18

    :goto_13
    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto :goto_15

    :goto_14
    move-object v12, v9

    :goto_15
    move-object v9, v5

    move-object v3, v12

    goto :goto_16

    :cond_15
    :try_start_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type de.rki.coronawarnapp.diagnosiskeys.download.DownloadDiagnosisKeysTask.Arguments"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    move-object v10, v1

    goto :goto_18

    :catch_8
    move-exception v0

    move-object v3, v1

    move-object v9, v2

    :goto_16
    :try_start_18
    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v9}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->rollback(Ljava/util/List;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_17
    move-object v10, v3

    :goto_18
    invoke-static {v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->isCanceled:Z

    invoke-static {v2, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v3}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0

    nop

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
    .locals 8
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

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

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

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "No previous detections exist, don\'t abort."

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Last detection happened in our future? Don\'t abort as precaution."

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v4, v5, v1, v2}, Lcom/google/zxing/client/android/R$id;->safeSubtract(JJ)J

    move-result-wide v1

    :goto_2
    sget-object v4, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-wide/32 v6, 0xea60

    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "Next detection is available in %d min"

    invoke-virtual {v4, v1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    aput-object p1, v2, v3

    const-string p1, "Aborting. Last detection is recent: %s (now=%s)"

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return p2
.end method
