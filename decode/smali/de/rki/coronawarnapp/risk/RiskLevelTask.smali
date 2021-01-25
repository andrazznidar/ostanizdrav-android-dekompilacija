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
        "Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelTask.kt\nde/rki/coronawarnapp/risk/RiskLevelTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1865#2,14:209\n*E\n*S KotlinDebug\n*F\n+ 1 RiskLevelTask.kt\nde/rki/coronawarnapp/risk/RiskLevelTask\n*L\n115#1,14:209\n*E\n"
.end annotation


# static fields
.field public static final STALE_DOWNLOAD_LIMIT:Lorg/joda/time/Duration;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final backgroundModeStatus:Lde/rki/coronawarnapp/util/BackgroundModeStatus;

.field public final context:Landroid/content/Context;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

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

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x30

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->STALE_DOWNLOAD_LIMIT:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskLevels;Landroid/content/Context;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V
    .locals 1

    const-string v0, "riskLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCacheRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevels:Lde/rki/coronawarnapp/risk/RiskLevels;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->context:Landroid/content/Context;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->backgroundModeStatus:Lde/rki/coronawarnapp/util/BackgroundModeStatus;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iput-object p7, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p9, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final areKeyPkgsOutDated(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v5, "Evaluating areKeyPkgsOutDated(nowUTC=%s)"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {v1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

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

    new-array p1, v4, [Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "areKeyPkgsOutDated(): No downloads available, why is the RiskLevelTask running? Aborting!"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    new-instance v0, Lorg/joda/time/Duration;

    iget-object v1, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-wide v1, v0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/32 v5, 0x36ee80

    div-long/2addr v1, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, p1, v4

    aput-object p2, p1, v3

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "areKeyPkgsOutDated(): Age is %dh for latest key package: %s"

    invoke-virtual {p2, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/risk/RiskLevelTask;->STALE_DOWNLOAD_LIMIT:Lorg/joda/time/Duration;

    if-nez p1, :cond_9

    sget-object p1, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    :cond_9
    invoke-virtual {v0, p1}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "areKeyPkgsOutDated(): Calculation was not possible because results are outdated."

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object p2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "areKeyPkgsOutDated(): Key pkgs are fresh :), continuing evaluation."

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object p1
.end method

.method public final backgroundJobsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->backgroundModeStatus:Lde/rki/coronawarnapp/util/BackgroundModeStatus;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$backgroundJobsEnabled$1;->label:I

    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "manual mode not active (background jobs enabled)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "manual mode active (background jobs disabled)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final calculateRiskLevel(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;",
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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Calculating risklevel"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->label:I

    iget-object p2, p2, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureWindowProvider:Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;

    invoke-interface {p2, v0}, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;->exposureWindows(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevels:Lde/rki/coronawarnapp/risk/RiskLevels;

    invoke-interface {v1, p1, p2}, Lde/rki/coronawarnapp/risk/RiskLevels;->determineRisk(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Ljava/util/List;)Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object p1

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v3, "Risklevel calculated: %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->isIncreasedRisk()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Risk is increased!"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Risk is not increased, continuing evaluating."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;Ljava/util/List;)V

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "cancel() called."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final determineRiskLevelResult(Lde/rki/coronawarnapp/appconfig/ConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;",
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

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v5, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v8, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object p2

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v9, "The current time is %s"

    invoke-virtual {v8, v9, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->isNetworkEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    new-array p1, v6, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Risk not calculated, internet unavailable."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->NO_INTERNET:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;)V

    return-object p1

    :cond_6
    iget-object v2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object p0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-static {v2, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    new-array p1, v6, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Risk not calculated, tracing is disabled."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->TRACING_OFF:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;)V

    return-object p1

    :cond_8
    iput-object v8, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-virtual {v8, p2, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->areKeyPkgsOutDated(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v8

    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_d

    new-array p2, v6, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Risk not calculated, results are outdated."

    invoke-virtual {v2, v3, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->backgroundJobsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v7, :cond_b

    sget-object p2, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    goto :goto_4

    :cond_b
    if-nez p2, :cond_c

    sget-object p2, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->OUTDATED_RESULTS_MANUAL:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    :goto_4
    new-instance v0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-boolean p1, v5, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    if-nez p1, :cond_f

    iput-object v8, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$determineRiskLevelResult$1;->label:I

    invoke-virtual {v5, v2, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->calculateRiskLevel(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    return-object p2

    :cond_f
    new-instance p1, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw p1
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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;

    iget v3, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    const-string v5, ")."

    const-string v6, "Finished (isCanceled="

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$2:Ljava/lang/Object;

    iget-object v4, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    :try_start_0
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v8, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    :try_start_1
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    :try_start_2
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "Running with arguments=%s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v10

    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v12, v0, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/risk/RiskLevelTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v1, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    iput v11, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v1

    :goto_1
    :try_start_4
    check-cast v0, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iput-object v4, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    invoke-virtual {v4, v0, v2}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->determineRiskLevelResult(Lde/rki/coronawarnapp/appconfig/ConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_2
    :try_start_5
    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    const-string v13, "Risklevel determined: %s"

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v12, v14, v10

    sget-object v15, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v15, v13, v14}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v13, v8, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    if-nez v13, :cond_8

    sget-object v13, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {v13}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v13

    const-string v14, "storeTaskResult(...)"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v8, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object v8, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask$run$1;->label:I

    invoke-interface {v13, v12, v2}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->storeResult(Lde/rki/coronawarnapp/risk/RiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v0

    move-object v2, v8

    :goto_3
    :try_start_6
    iget-object v0, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-interface {v4}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->setLastUsedConfigIdentifier(Ljava/lang/String;)V

    check-cast v3, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    invoke-static {v0, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v0, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {v0, v9, v11, v9}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v3

    :cond_8
    :try_start_7
    new-instance v0, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {v0}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_4
    move-object v8, v4

    goto :goto_8

    :goto_5
    move-object v8, v4

    :goto_6
    move-object v2, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_7
    :try_start_8
    sget-object v3, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    sget-object v3, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {v0, v3}, Landroidx/transition/ViewGroupUtilsApi14;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v2

    :goto_8
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v8, Lde/rki/coronawarnapp/risk/RiskLevelTask;->isCanceled:Z

    invoke-static {v2, v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lde/rki/coronawarnapp/risk/RiskLevelTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {v2, v9, v11, v9}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0
.end method
