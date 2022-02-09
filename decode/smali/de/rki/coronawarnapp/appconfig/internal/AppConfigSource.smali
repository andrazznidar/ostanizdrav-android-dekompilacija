.class public final Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;
.super Ljava/lang/Object;
.source "AppConfigSource.kt"


# instance fields
.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final defaultAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

.field public final localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

.field public final remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "remoteAppConfigSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAppConfigSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAppConfigSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->defaultAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;-><init>(Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;->label:I

    const/4 v3, 0x0

    const-string v4, "clear()"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "AppConfigSource"

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iput-object p0, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$clear$1;->label:I

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->storage:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->setStoredConfig(Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "AppConfigRetriever"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->remoteCache:Lokhttp3/Cache;

    invoke-virtual {p1}, Lokhttp3/Cache;->evictAll()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getConfigData(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;

    iget v4, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;-><init>(Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "AppConfigSource"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v3, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getConfigData(offlineMode="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iput-object v0, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->Z$0:Z

    iput v8, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    iget-object v5, v2, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v5}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v11, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;

    invoke-direct {v11, v2, v6}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v11, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v11

    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v12, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v11, v13, v10

    if-nez v2, :cond_5

    move-object v14, v6

    goto :goto_2

    :cond_5
    iget-object v14, v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->updatedAt:Lorg/joda/time/Instant;

    :goto_2
    aput-object v14, v13, v8

    const-string v14, "nowUTC=%s localConfig.updatedAt=%s"

    invoke-virtual {v12, v14, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    iget-object v13, v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    sget-object v14, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    new-instance v13, Lorg/joda/time/Duration;

    iget-object v14, v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->updatedAt:Lorg/joda/time/Instant;

    invoke-direct {v13, v11, v14}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v13}, Lorg/joda/time/Duration;->abs()Lorg/joda/time/Duration;

    move-result-object v11

    iget-object v13, v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    invoke-virtual {v11, v13}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result v11

    if-gtz v11, :cond_7

    move v11, v8

    goto :goto_4

    :cond_7
    :goto_3
    move v11, v10

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v12, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "Returning local config, still valid."

    invoke-virtual {v12, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-virtual {v12, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    if-nez v2, :cond_9

    move v11, v8

    goto :goto_5

    :cond_9
    move v11, v10

    :goto_5
    const-string v13, "Local app config was unavailable("

    const-string v14, ") or invalid."

    invoke-static {v13, v11, v14}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_b

    iget-object v1, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iput-object v5, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    iget-object v11, v1, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v11}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v12, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;

    invoke-direct {v12, v1, v6}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move-object v3, v5

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_6
    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/appconfig/ConfigData;

    move-object v2, v1

    move-object v5, v3

    :cond_b
    if-eqz v6, :cond_f

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Returning remote config."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Lde/rki/coronawarnapp/appconfig/ConfigData;->isDeviceTimeCorrect()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getLocalOffset()Lorg/joda/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v11, v2, v10

    const-string v3, "Device time is incorrect, offset=%dmin"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v6}, Lde/rki/coronawarnapp/appconfig/ConfigData;->isDeviceTimeCorrect()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/main/CWASettings;->getWasDeviceTimeIncorrectAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Resetting previous incorrect device time acknowledgement."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v2, v10}, Lde/rki/coronawarnapp/main/CWASettings;->setWasDeviceTimeIncorrectAcknowledged(Z)V

    :cond_d
    invoke-interface {v6}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v2

    sget-object v3, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    const-wide/16 v11, 0x0

    const-string v4, "editor"

    const-string v13, "prefs"

    if-ne v2, v3, :cond_e

    iget-object v2, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "devicetime.correct.first"

    invoke-interface {v2, v3, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2, v14, v15}, Lorg/joda/time/Instant;-><init>(J)V

    sget-object v14, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v14, "Setting firstReliableDeviceTime to NOW (UTC). "

    invoke-virtual {v1, v14, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v14, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    invoke-interface {v6}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v2

    iget-object v3, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/main/CWASettings;->getLastDeviceTimeStateChangeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v3

    if-eq v2, v3, :cond_11

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/main/CWASettings;->getLastDeviceTimeStateChangeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "devicetime.laststatechange.timestamp"

    invoke-interface {v3, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v3, Lorg/joda/time/Instant;

    invoke-direct {v3, v10, v11}, Lorg/joda/time/Instant;-><init>(J)V

    aput-object v3, v2, v8

    invoke-interface {v6}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "New device time state, saving timestamp (old=%s(%s), new=%s#)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-interface {v6}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->key:Ljava/lang/String;

    const-string v3, "devicetime.laststatechange.state"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v2, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_f
    if-eqz v2, :cond_10

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Remote config was unavailable, returning local config, even if expired."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    iget-object v6, v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->serverTime:Lorg/joda/time/Instant;

    iget-object v7, v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->cacheValidity:Lorg/joda/time/Duration;

    iget-object v8, v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->mappedConfig:Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    iget-object v9, v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->identifier:Ljava/lang/String;

    iget-object v11, v2, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;->configType:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    const-string v1, "serverTime"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheValidity"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mappedConfig"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifier"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configType"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;)V

    goto :goto_7

    :cond_10
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Remote & Local config unavailable! Returning DEFAULT!"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->defaultAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

    iget-object v2, v1, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;->configParser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    iget-object v1, v1, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "default_app_config_android.bin"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "context.assets.open(\"def\u2026_app_config_android.bin\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->parse([B)Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    move-result-object v6

    sget-object v4, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    sget-object v8, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    sget-object v9, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->LOCAL_DEFAULT:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    new-instance v1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    const-string v7, "fallback.local"

    move-object v3, v1

    move-object v5, v8

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;)V

    :goto_7
    move-object v6, v1

    :cond_11
    :goto_8
    return-object v6
.end method
